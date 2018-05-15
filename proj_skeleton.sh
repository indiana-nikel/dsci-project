#! /bin/bash

# Created by Indiana Nikel
# Last edit on May 15, 2018

name=${1:-"Indiana Nikel"}
dir=${2:-"dsci_project"}

# Make a directory, if non-existent
cd ..
mkdir $dir

if [ $? -ne 0 ] ; then
    echo "Script aborted."
else
  cd $dir

  # Create and populate README
  echo "# Overview" > README.md

  echo -e "\nThis is the main directory for the data science project: \`$dir\`.
The data science project \`$dir\` is for the purpose of <research/analysis> and
is for <personal/commercial/educational> use." >> README.md

  echo -e "\n## Description" >> README.md

  echo -e "\n<summary>" >> README.md

  echo -e "\n## Use" >> README.md

  echo -e "\n<additional information>" >> README.md

  # Create Directories

  mkdir data results src docs img sandbox models template
  mkdir data/raw data/interim data/processed
  mkdir results/figures results/reports
  mkdir src/python src/r src/shell

  # Create blank README.md files and .gitkeep files

  ## data directory
  echo > data/README.md
  echo > data/raw/README.md
  echo > data/interim/README.md
  echo > data/processed/README.md

  echo > data/.gitkeep
  echo > data/raw/.gitkeep
  echo > data/interim/.gitkeep
  echo > data/processed/.gitkeep

  ## results directory
  echo > results/README.md
  echo > results/figures/README.md
  echo > results/reports/README.md

  echo > results/.gitkeep
  echo > results/figures/.gitkeep
  echo > results/reports/.gitkeep

  ## src directory
  echo > src/README.md
  echo > src/python/README.md
  echo > src/r/README.md
  echo > src/shell/README.md

  echo > src/.gitkeep
  echo > src/python/.gitkeep
  echo > src/r/.gitkeep
  echo > src/shell/.gitkeep

  ## misc. directories
  echo > img/README.md
  echo > docs/README.md
  echo > sandbox/README.md
  echo > models/README.md

  echo > img/.gitkeep
  echo > docs/.gitkeep
  echo > sandbox/.gitkeep
  echo > models/.gitkeep

  # Create regulatory files

  ## Base regulatory files
  cd ..
  cp CONDUCT.md $dir/CONDUCT.md
  cp CONTRIBUTING.md $dir/CONTRIBUTING.md
  cp CITATION.md $dir/CITATION.md
  cp LICENSE.md $dir/LICENSE.md
  cp .gitignore $dir/.gitignore

  ## Copy template script into new project directory
  cp README.md $dir/template/README.md
  cp proj_skeleton.sh $dir/template/proj_skeleton.sh

  ## Edit CITATION document with project information

  echo -e "\n##Project" >> CITATION.md
  echo -e "\nProject created on $(date +"%m-%d-%Y")" >> CITATION.md
  echo -e "\nProject author: $name." >> CITATION.md
  echo -e "\n<additional collaborators>" >> CITATION.md

fi
