# IEA Wind Task 43 WRA Data Model — Form App

A form for creating and validating a WRA Data Model JSON file, generated directly from `schema/iea43_wra_data_model.schema.json`. The published form is at https://iea-task-43.github.io/digital_wra_data_standard/.

The form is built with [react-jsonschema-form](https://rjsf-team.github.io/react-jsonschema-form/), which renders the schema and validates against it with Ajv. No part of the form is hand-written per property, so a change to the schema is reflected without any change here.

## Running locally

Node.js 20.19 or later is required (Vite 8).

```
npm install
npm start
```

The form is then served at http://localhost:5173/digital_wra_data_standard/.

`npm install` and `npm start` are the whole procedure. In particular there is no manual step to prepare the schema: `npm start` and `npm run build` both run `scripts/copy_schema.mjs` beforehand, which copies `schema/iea43_wra_data_model.schema.json` from the repository root into `app/public/schema.json`. That copy is gitignored and is fetched by the app at runtime.

To refresh the copy without starting the app, run `npm run copy-schema`.

## Scripts

| Script | Purpose |
|---|---|
| `npm start` / `npm run dev` | Start the development server |
| `npm run build` | Type-check and build into `app/build` |
| `npm run preview` | Serve the contents of `app/build` locally |
| `npm run copy-schema` | Copy the schema into `public/` |
| `npm run typecheck` | Run TypeScript without emitting |

## File structure

| Path | Purpose |
|---|---|
| `index.html` | Page shell and module entry point |
| `src/index.tsx` | Mounts the React application |
| `src/App.tsx` | Fetches the schema and renders the form |
| `src/uischema.json` | react-jsonschema-form `uiSchema`, controlling presentation rather than structure |
| `src/App.css`, `src/index.css` | Styling for the default form templates |
| `scripts/copy_schema.mjs` | Copies the schema into `public/` |
| `vite.config.ts` | Build configuration, including the GitHub Pages base path |

## Deployment

`.github/workflows/deploy_app.yml` builds the app and publishes `app/build` to the root of the `gh-pages` branch on a push to `master` that touches `schema/` or `app/`, or on manual dispatch.

That deploy step sets `keep_files: true`, which is required: the app publishes to the root of `gh-pages`, alongside the generated documentation under `docs/` and `digital_calibration_certificate/docs/`. Removing it would delete both.

## Notes on the schema

The schema is consumed exactly as published — draft-07, `$ref`s into `definitions`, nullable `["string", "null"]` unions, and the `allOf` of `if`/`then` clauses making `logger_main_config` and `model_config` mutually exclusive. All of it is rendered and enforced, so no pre-processing step is needed.
