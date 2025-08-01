# Overview
Use this repository as a template for generating vector images of equations from a set of latex files.

# Requirements
- latex
- make
- pdfcrop
- pdf2svg

# Usage
1. Clone the repsitory and `cd` into it.
1. Create `.tex` files of your eqations in the main directory of cloned repository. For getting started, two example `.tex` files are included.
1. Run `make all` to process each `.tex` file in the main directory and generate the corresponding `.svg` image.

# To-Do
- Add inkscape integration to provide alternatives to `pdfcrop` and `pdf2svg`.
- Add `.png` support with the convert command from ImageMagick or inkscape.
