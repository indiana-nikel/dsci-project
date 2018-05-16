<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.

# Overview

A workflow optimization for data science project creations. Created from the `proj_skeleton.sh` script, the resulting directory contains all standard directories, files, and licenses for a data analysis project.

## Operation

`proj_skeleton.sh` takes two arguments (in order):

* 1st argument: <author_name> (in quotations), with the default name "Indiana Nikel" (the original script author) if left blank. <author_name> will be inserted into the appropriate LICENSE, CONTRIBUTING, and CITATION documents.

* 2nd argument: <project_name> (in quotations), with the default name "dsci_project" if left blank. The resulting project directory will be named <project_name> and the directory structure will be created inside.

The script passes these arguments and constructs a data science project skeleton that can then be altered for specific use.

Example of use:
 ```
bash proj_skeleton.sh "John Doe" "sample_project"

 ```
The above code will create a directory `sample_project` with the skeleton framework of data science project, specified below. `John Doe` will be included in the LICENSE, CONTRIBUTING, and CITATION documents.

---

## Directory Structure

```
├── README.md          <- The top-level README for developers using this project.
├── LICENSE.md         <- The software license.
├── CONTRIBUTING.md    <- The instructions for contributors and maintainers.
├── CONDUCT.md         <- The guidelines for contributors and maintainers.
├── CITATION.md        <- The external resources and contributors used in development.
|
├── data
│   ├── interim        <- Intermediate data that has been transformed.
│   ├── processed      <- The final, canonical data sets for modeling.
│   └── raw            <- The original, immutable data dump.
│
├── docs               <- Data dictionaries, manuals, and all other explanatory materials.
│
├── models             <- Trained and serialized models, model predictions, or model summaries.
│
├── results            <- Generated analysis as HTML, PDF, LaTeX, etc.
│   ├── figures        <- Generated graphics and figures to be used in reporting.
│   └── reports        <- R scripts
│
├── src                <- Source code for use in this project.
│   ├── python         <- Python scripts.
│   ├── r              <- R scripts.
│   ├── sql            <- SQL scripts.
│   └── shell          <- Shell scripts.
|
├── img                <- Raw images from third-parties
|
├── sandbox            <- Raw files from third parties for documentation purposes only.
├── template           <- Template files from project creation for documentation
```

---

### Directories

##### data

The directory to hold data sets for analysis/use. Raw data sets should be included in the `raw` sub-directory and should be considered immutable. Any data sets that have been altered through data-wrangling or similar processes should be included in the `interim` when in-process and `processed` when complete.

##### docs

The directory to hold all documents relating to the data science project. This can include, but is not limited to, manuals, library dependencies, references, and rendered reports.

##### models

The directory for everything model-specific. This includes, but is not limited to, trained and serialized models, model predictions, and model summaries.

##### results

 The directory to hold the results of data wrangling, analyses, and plotting Can be organized further to separate manipulated data sets, full analyses, plots, etc. at user discretion.

##### src

The directory to hold all source code files (.py, .R, .sh, etc.). Currently separated by `python`, `r`, `sql`, and `shell`, all corresponding to their appropriate languages. Can be organized further upon user discretion.

##### img

The directory to hold all images that are included in the data science project. This excludes plots, which should remain in the `results` directory.

##### sandbox

The directory to hold all miscellaneous files that are included in the project, but require transformation in order to be usable. Some examples can include rich text files (.rtf) and disorganized spreadsheets.

##### template

The directory to hold `proj_skeleton.sh` and `README.md` for documentation purposes.

---

### Files

##### README

Instructions and documentation for the data science project. Should be updated for the current project.

##### LICENSE

Standard Apache 2.0 License that allows for commercial use, modification, distribution, patent use, and private use. Additionally, the license protects against liability in the event that the software created causes damage or harm from external use.

##### CONTRIBUTING

Contains the instructions on how to contribute to the data analysis project. Includes examples of contributing workflows. Contributors and maintainers are subject to the guidelines stated in the `CONDUCT.md` document.

##### CONDUCT

Contains the Contributor Covenant Code of Conduct that outlines what a contributor or maintainer can and cannot do.

##### CITATION

Contains any and all external resources and contributors used in the creation, operation, and distribution of the data analysis project. Includes the date the project was created as well as the author of the project.
