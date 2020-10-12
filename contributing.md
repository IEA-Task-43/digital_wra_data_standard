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

To work on a feature, please fork digital_wra_data_standard first. Then clone your fork locally when you are ready to get to work. If your git status is unclean after you clone  (e.g., lots of untracked files and changes), chances are you are dealing with a Unicode normalization issue (specifically, the Unicode decomposition of filenames under macOS). This can be an issue on project with contributors using a mix of MacOS, Linux, and Windows. To resolve it, delete your clone. Then issue `git config --global core.precomposeunicode true` and clone your fork again. 

Once you have successfully cloned your fork, create a feature branch. Work out of this feature branch and push changes to your fork before submitting a pull request.
Be sure to periodically synchronize the upstream dev branch into your feature branch to avoid conflicts in the pull request. GitHub will prompt you to create a pull request back to the original project after the first push from your feature branch to your fork. You can continue to iterate on your feature branch until you are ready to submit your pull request.

When the feature branch is ready, make a pull request to IEA-Task-43/digital_wra_data_standard through the GitHub.com UI. You will need to accept the Contributor License Agreement(CLA) for pull requests greater than 20 lines in length. [CLA Language](https://gist.github.com/Dynorat/231c6d3bc1e75b4e44bcb8b241686e93)

[![CLA assistant](https://cla-assistant.io/readme/badge/IEA-Task-43/digital_wra_data_standard)](https://cla-assistant.io/IEA-Task-43/digital_wra_data_standard)


## Pull Request

Pull requests must be made for any changes to be merged into release branches.
They must include updated documentation and pass all unit tests and integration tests.
In addition, code coverage should not be negatively affected by the pull request.

**Scope:** Encapsulate the changes of ideally one, or potentially a couple, issues.
It is greatly preferable to submit three small pull requests than it is to submit one large pull request.
Write a complete description of these changes in the pull request body.

**Tests:**
For any changes to the JSON schema, the contributor should

* Make sure that the changes result in a valid JSON schema
* Adjust the [demo file](https://github.com/IEA-Task-43/digital_wra_data_standard/blob/master/demo_data/iea43_wra_data_model.json) to reflect the changes
Tools like [jsonschemavalidator](https://www.jsonschemavalidator.net/) can help with these tasks

**Documentation:** TBD
<!---Include any relevant changes to inline documentation, as well as any changes to the RST files located in /sphinx.--->

**Changelog:** For pull requests that encapsulate a user-facing feature, or is significant to users of digital_wra_data_standard for some other reason, please add a line to CHANGELOG.md in the [Unreleased] section.


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
