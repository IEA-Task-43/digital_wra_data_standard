import React, { useEffect, useState } from 'react';
import Form from '@rjsf/core';
import validator from '@rjsf/validator-ajv8';
import type { RJSFSchema, UiSchema } from '@rjsf/utils';
import './App.css';
import uiSchemaJson from './uischema.json';

const uiSchema = uiSchemaJson as UiSchema;

/**
 * The schema is fetched at runtime rather than bundled, so that publishing a new
 * release of the data model replaces a single static file instead of requiring
 * the application to be rebuilt. `scripts/copy_schema.mjs` places it here.
 */
const schemaUrl = `${import.meta.env.BASE_URL}schema.json`;

const App = () => {
  const [schema, setSchema] = useState<RJSFSchema | null>(null);
  const [loadError, setLoadError] = useState<string | null>(null);
  const [formData, setFormData] = useState<unknown>({});
  const [isValid, setIsValid] = useState(false);

  useEffect(() => {
    let cancelled = false;

    const loadSchema = async () => {
      try {
        const response = await fetch(schemaUrl);
        if (!response.ok) {
          throw new Error(`${response.status} ${response.statusText}`);
        }
        const loaded: RJSFSchema = await response.json();
        if (!cancelled) {
          setSchema(loaded);
        }
      } catch (cause) {
        if (!cancelled) {
          setLoadError(cause instanceof Error ? cause.message : String(cause));
        }
      }
    };

    loadSchema();

    return () => {
      cancelled = true;
    };
  }, []);

  const title = (schema?.title as string) ?? 'IEA Wind Task 43 WRA Data Model';

  return (
    <>
      <header className='app-header'>
        <h1 className='app-title'>{title}</h1>
      </header>

      <main className='app-main'>
        {loadError && (
          <div className='app-message app-message-error'>
            <p>The data model schema could not be loaded: {loadError}</p>
            <p>
              When running locally, <code>npm run copy-schema</code> copies it from{' '}
              <code>schema/iea43_wra_data_model.schema.json</code> into{' '}
              <code>app/public/schema.json</code>. This runs automatically before{' '}
              <code>npm start</code> and <code>npm run build</code>.
            </p>
          </div>
        )}

        {!schema && !loadError && <p className='app-message'>Loading the schema…</p>}

        {schema && (
          <>
            <Form
              schema={schema}
              uiSchema={uiSchema}
              validator={validator}
              formData={formData}
              // Native browser validation would block submission on the first
              // empty required field, before the schema is validated at all.
              noHtml5Validate
              showErrorList='top'
              onChange={({ formData: changed }) => {
                setFormData(changed);
                setIsValid(false);
              }}
              onSubmit={() => setIsValid(true)}
              onError={() => setIsValid(false)}
            />

            {isValid && (
              <p className='app-message app-message-valid'>
                The data below is valid against the data model.
              </p>
            )}

            <h2 className='app-subtitle'>Data model JSON</h2>
            <pre id='boundData' className='app-data'>
              {JSON.stringify(formData, null, 2)}
            </pre>
          </>
        )}
      </main>
    </>
  );
};

export default App;
