## Pydantic Data Model 

A [pydantic](https://docs.pydantic.dev/latest/) data model is a Python implementation of the 
_IEA Task 43 WRA Data Model_. It describes how a Python object that describes wind resource measurement data should be 
composed. The pydantic data model can be thought of as a blueprint for how an implementation of the data model can be 
described with the Python programming language.

The pydantic data model is used to validate and parse JSON data that is in accordance with the _IEA Task 43 WRA Data Model_.

It is also very useful to have a pydantic data model to create a Python object that can be used to interact with the
data in a more object-oriented way. This can be very useful when writing scripts that need to interact with the data
in a more programmatic way. Modern IDEs can also provide code completion and type checking when using a pydantic data model.

### Model Creation 

This model was created by making use the [pydantic data model generator](https://docs.pydantic.dev/latest/integrations/datamodel_code_generator/).

The following command was used to generate the model run from the root of this repo:

```shell
poetry run datamodel-codegen --input ./schema/iea43_wra_data_model.schema.json --output ./model/iea43_wra_data_model.py --input-file-type jsonschema
```

At the time of writing, the generated model is not perfect and needed some manual updates to make it work correctly.

These updates are detailed below:
- use of `RootModel` to fix: TypeError: To define root models, use `pydantic.RootModel` rather than a field called '__root__'
- removed use of deprecated `Extra` class and replace with literal `extra= "forbid"` or `extra= "allow"` where appropriate 
- changed from depreciated `Config` class to `ConfigDict` class where appropriate
- remove deprecated `unique_items` from fields and replace `List` with `Set` where appropriate
- Added `BaseModelWithHash` class that adds a `hash` method to the model attributes with values that are not an instance of `BaseModel` or a `Set` and added this to all classes that caused unhashable type errors
- change `classification` on `SensorItem` to string type and add a validator to ensure the string meats the required format
- change `version` on `IeaWindResourceAssessmentDataModel` to string type and add a validator to ensure the string meats the required format

The code linting and formatting tool [ruff](https://docs.astral.sh/ruff/) was used to ensure the code was formatted correctly.

ruff settings can be found in the `pyproject.toml` file in the root of this repo.

Some manual updates had to be made to ignore some linting errors. These can be found in comments in the code where the
linting error was ignored. (e.g. `# noqa: E501`)

### Model Usage

Example usage of the pydantic data model can be found in the [[load_demo_schema_to_model.ipynb](../tools/load_demo_schema_to_model.ipynb)] notebook.

### Model Testing

The pydantic data model has been tested using the `pytest` testing framework. The tests can be found in the `tests` directory.

The test will check that the model can be created and that the model for all data in the `demo_data` directory.

To run the tests, use the following command from the root of this repo:

```shell
poetry run pytest
```



