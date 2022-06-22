Contributing
============

## Issue Tracking

New feature requests, changes, enhancements, non-methodology features, and bug reports can be filed as new issues in the
[GitHub.com issue tracker](https://github.com/IEA-Task-43/digital_wra_data_standard/issues) at any time. Please be sure to fully describe the
issue.

<!---For other issues, please email the Task 43 distribution list at `xx`.--->

## Repository

The digital WRA digital_wra_data_standard repository is hosted on GitHub, and located here: https://github.com/IEA-Task-43/digital_wra_data_standard

This repository is organized using a modified git-flow system. Branches are organized as follows:

- master: Stable release version. Must have good test coverage and may not have all the newest features.
- dev: Development branch which contains the newest features. Tests must pass, but code may be unstable.
- feature/xxx: Branch from dev, should reference a GitHub issue number.

To work on a feature, please fork or clone digital_wra_data_standard locally. If your 
git status is unclean after you clone  (e.g., lots of untracked files and changes), chances are you are dealing with a 
Unicode normalization issue (specifically, the Unicode decomposition of filenames under macOS). This can be an issue on 
project with contributors using a mix of MacOS, Linux, and Windows. To resolve it, delete your clone. Then issue 
`git config --global core.precomposeunicode true` and clone your fork again. 

Once you have successfully cloned, create a feature branch from the `dev` branch. A feature branch should deal with 
only 1 issue from the Issue Log and ideally the feature branch name should contain this Issue id. Work out of this feature 
branch and commit changes locally before submitting a pull request. Commit messages should also contain the Issue id you are 
working, on preceded by '#' e.g. `git commit -m "iss #170 add length of diagonal brace"`. The `#170` allows GitHub to link the 
commit message to the specific Issue.

Typical files that are modified when working on an Issue are:
- The [data model](https://github.com/IEA-Task-43/digital_wra_data_standard/blob/master/schema/iea43_wra_data_model.schema.json) itself
- The [demo file](https://github.com/IEA-Task-43/digital_wra_data_standard/blob/master/demo_data/iea43_wra_data_model.json) implementation
- The [create SQL](https://github.com/IEA-Task-43/digital_wra_data_standard/blob/master/tools/iea43_wra_data_model_postgresql.sql) statements
- The [CHANGELOG.md](https://github.com/IEA-Task-43/digital_wra_data_standard/blob/master/CHANGELOG.md)

Be sure to periodically synchronize the upstream `dev` branch into your feature branch to avoid conflicts in the pull request. 
GitHub will prompt you to create a pull request back to the original project after the first push from your feature branch to 
your fork. You can continue to iterate on your feature branch until you are ready to submit your pull request.

When the feature branch is ready, make a pull request into the `dev` branch of IEA-Task-43/digital_wra_data_standard through 
the GitHub.com UI. Do not create a pull request into the `master` branch. You will need to accept the Contributor License 
Agreement(CLA) for pull requests greater than 20 lines in length. [CLA Language](https://gist.github.com/Dynorat/231c6d3bc1e75b4e44bcb8b241686e93)

[![CLA assistant](https://cla-assistant.io/readme/badge/IEA-Task-43/digital_wra_data_standard)](https://cla-assistant.io/IEA-Task-43/digital_wra_data_standard)


## Pull Request

Pull requests must be made for any changes to be merged into the `dev` or `master` branches.
They must include updated documentation and pass all unit tests and integration tests.
In addition, code coverage should not be negatively affected by the pull request.

Only the `dev` branch should be merged into the `master` branch and all feature branches should be merged into the `dev` branch. Once 
sufficient updates have been reviewed, a new release will be made by merging the `dev` branch into the `master` branch.

**Scope:** Encapsulate the changes of one issue at a time.
It is greatly preferable to submit three small pull requests than it is to submit one large pull request.
Write a complete description of these changes in the pull request body.

**Tests:**
For any changes to the JSON schema, the contributor should

* Make sure that the changes result in a valid JSON schema
* Adjust the [demo file](https://github.com/IEA-Task-43/digital_wra_data_standard/blob/master/demo_data/iea43_wra_data_model.json) to reflect any changes to the Schema. 
Tools like [jsonschemavalidator](https://www.jsonschemavalidator.net/) can help with these tasks where the Schema can be pasted 
on the left and the demo file on the right. If it is valid the green tick with "No errors found. JSON validates against the schema" will be shown.
* Ensure that the PostgreSQL create table SQL statements contained in [iea43_wra_data_model_postgresql.sql](https://github.com/IEA-Task-43/digital_wra_data_standard/blob/master/tools/iea43_wra_data_model_postgresql.sql)
are compatible with the adjusted Schema. If relevant, update the demo data SQL statements too [iea43_wra_data_model_demo_data.sql](https://github.com/IEA-Task-43/digital_wra_data_standard/blob/master/demo_data/iea43_wra_data_model_demo_data.sql).

**Documentation:** TBD
<!---Include any relevant changes to inline documentation, as well as any changes to the RST files located in /sphinx.--->

**Changelog:** For pull requests that encapsulate a user-facing feature, or is significant to users of digital_wra_data_standard 
for some other reason, please add a line to [CHANGELOG.md](https://github.com/IEA-Task-43/digital_wra_data_standard/blob/master/CHANGELOG.md) 
in the [Unreleased] section, including linking to the Issue.


<!--- ## Documentation Style
TBD
Documentation is written using RST, and is located both inline and within the /sphinx directory.
Any changes to the analysis methodology should be discussed there or offline. Once a methodology change is decided,
create new tickets in this repository towards implementing the change.-->

<!--- ## Testing
TBD but may define guidelines for validating the schema
All code should be paired with a corresponding unit or integration test.
digital_wra_data_standard uses pytest and the built in unittest framework.
For instructions on running tests, please see the [Readme](testing link).-->
