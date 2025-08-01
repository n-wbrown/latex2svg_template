# Overview
Use this repository as a template for generating vector images of equations from a set of latex files.

# Requirements
- latex
- make
- pdfcrop
- pdf2svg

# Usage
1. Clone the repsitory and `cd` into it.
1. Create `.tex` files of your eqations in the main directory of cloned repository. Two example `.tex` files are included.
1. Run `make all` to convert all `.tex` files in the directory into the corresponding `.svg` images.
