# Overview

A workflow optimization for data science project creations. Created
from the `skeleton.sh` script, the resulting directory contains all standard directories, files, and licenses for a data analysis project.

## Operation

`skeleton.sh` takes two arguments (in order):

* 1st argument: <author_name> (in quotations), with the default name "Indiana Nikel" (the original script author) if left blank. <author_name> will be inserted into the appropriate LICENSE, CONTRIBUTING, and CITATION documents.

* 2nd argument: <project_name> (in quotations), with the default name "dsci_project" if left blank. The resulting project directory will be named <project_name> and the directory structure will be created inside.

The script passes these arguments and constructs a data science project skeleton that can then be altered for specific use.

Example of use:
 ```
bash skeleton.sh "John Doe" "sample_project"

 ```
The above code will create a directory `sample_project` with the skeleton framework of data science project, specified below. `John Doe` will be included in the LICENSE, CONTRIBUTING, and CITATION documents.

---

### Directories

##### data

The directory to hold **raw** data sets for analysis//use. Any data sets that have been altered through data-wrangling or similar processes should be included in the `results` directory instead.

##### results

 The directory to hold the results of data wrangling, analyses, and plotting Can be organized further to separate manipulated data sets, full analyses, plots, etc. at user discretion.

##### src

The directory to hold all source code files (.py, .R, .sh, etc.). Can be organized further to separate files based on coding language at user discretion.

##### doc

The directory to hold all documents relating to the data science project. This can include, but is not limited to, manuals, library dependencies, references, and reports.

##### img

The directory to hold all images that are included in the data science project. This excludes plots, which should remain in the `results` directory.

##### sandbox

The directory holds all miscellaneous files that are included in the project, but require transformation in order to be usable. Some examples can include rich text files (.rtf) and disorganized spreadsheets.

---

### Files

##### README

Instructions and documentation for the data science project. Should be updated for the current project.

##### LICENSE

Standard MIT license allowing for free distribution and use of your project by the public, both privately and commercially. Additionally, the license protects against liability in the event that the software created causes damage or harm from external use.

##### CONTRIBUTING

Contains the contributors to the data science project, including the author of the data science project `skeleton.sh` script. Contributors must be co-authors or collaborators, where as external resources should be referenced in the `CITATION` document.

##### CITATION

Contains any and all external resources used in the creation, operation, and distribution of the data science project. Includes the date the project was created as well.
