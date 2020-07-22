import React, { Fragment, useState, useEffect } from 'react';
import {
  JsonForms,
  JsonFormsDispatch,
  JsonFormsReduxContext
} from '@jsonforms/react';
import { Provider } from 'react-redux';
import Grid from '@material-ui/core/Grid';
import Typography from '@material-ui/core/Typography';
import withStyles, { WithStyles } from '@material-ui/core/styles/withStyles';
import createStyles from '@material-ui/core/styles/createStyles';
import './App.css';
import schema from './schema.json';
import uischema from './uischema.json';
import {
  materialCells,
  materialRenderers
} from '@jsonforms/material-renderers';
import { Store } from 'redux';
import { get } from 'lodash';
import RatingControl from './RatingControl';
import ratingControlTester from './ratingControlTester';

const styles = createStyles({
  container: {
    padding: '1em'
  },
  title: {
    textAlign: 'center',
    padding: '0.25em'
  },
  dataContent: {
    display: 'flex',
    justifyContent: 'center',
    borderRadius: '0.25em',
    backgroundColor: '#eeeeee'
  },
  demoform: {
    margin: 'auto',
    padding: '1rem'
  }
});

export interface AppProps extends WithStyles<typeof styles> {
  store: Store;
}

const data = {
};

const getDataAsStringFromStore = (store: Store) =>
  store
    ? JSON.stringify(
        get(store.getState(), ['jsonforms', 'core', 'data']),
        null,
        2
      )
    : '';

const App = ({ store, classes }: AppProps) => {
  const [tabIdx] = useState(0);
  const [displayDataAsString, setDisplayDataAsString] = useState('');
  const [standaloneData, setStandaloneData] = useState(data);

  useEffect(() => {
    const updateStringData = () => {
      const stringData = getDataAsStringFromStore(store);
      setDisplayDataAsString(stringData);
    };
    store.subscribe(updateStringData);
    updateStringData();
  }, [store]);

  useEffect(() => {
    setDisplayDataAsString(JSON.stringify(standaloneData, null, 2));
  }, [standaloneData]);

  return (
    <Fragment>
      <div className='App'>
        <header className='App-header'>
          <h1 className='App-title'>Form Prototype</h1>
        </header>
      </div>

      <Grid
        container
        justify={'center'}
        spacing={1}
        className={classes.container}
      >
        <Grid item sm={12}>
          {tabIdx === 0 && (
            <div className={classes.demoform}>
              <JsonForms
                schema={schema}
                uischema={uischema}
                data={standaloneData}
                renderers={[
                  ...materialRenderers,
                  //register custom renderer
                  { tester: ratingControlTester, renderer: RatingControl }
                ]}
                cells={materialCells}
                onChange={({ errors, data }) => setStandaloneData(data)}
              />
            </div>
          )}
          {tabIdx === 1 && (
            <div className={classes.demoform} id='form'>
              {store ? (
                <Provider store={store}>
                  <JsonFormsReduxContext>
                    <JsonFormsDispatch />
                  </JsonFormsReduxContext>
                </Provider>
              ) : null}
            </div>
          )}
        </Grid>
        <Grid item sm={12}>
          <Typography variant={'h3'} className={classes.title}>
            Rendered JSON
          </Typography>
          <div className={classes.dataContent}>
            <pre id='boundData'>{displayDataAsString}</pre>
          </div>
        </Grid>
      </Grid>
    </Fragment>
  );
};

export default withStyles(styles)(App);
