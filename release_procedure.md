# Release Procedure

**This is a procedure for how to create a release of the WRA Data Model.**

The release is from the master branch. Ideally all merges over the course of maintenance or development were merged into 
the `dev` branch. Therefore, the `dev` branch will be cleaned up first.

1. In the `dev` branch update the version number in:
   1. the actual JSON Schema file itself,
   2. all the relevant demo implementation files in the demo_data folder,
   3. the CHANGELOG file and
   4. the description of the SQL create table file.
2. Do a pull request to merge the `dev` branch into `master`.
3. The documentation is automatically generated when there is a merge into `master`. Make sure that this has completed successfully.
4. Go to 'Releases' on GitHub and 'Draft a new release'.
5. For the 'Choose a tag' create a new tag by typing in the name e.g. "v1.2.0-2023.01". Ensure you copy the format exactly 
   including the "v" as this will be included in the URL to find the assets that may be hardcoded in software.
   1. The target for the tag should be the `master` branch. However, a recent commit can be selected. Selecting a recent 
      commit would be more informative as the last commit is usually the 'Compile Documentation' commit which is not 
      informative. In this instance the commit for "update version number to 1.2.0-2023.01" is selected.
6. For the 'Release title' type in the same as the name for the tag but without the "v". E.g. "1.2.0-2023.01". The real 
   reason for this only to be consistent with previous releases.
7. In the 'Describe this release' box, copy and paste the contents from the CHANGELOG file that are relevant to this release.
8. Attach the JSON Schema file as an asset so this can be retrieved via code. Ensure that you are copying the most 
   up-to-date schema file which has the correct version number.
9. Publish release.
