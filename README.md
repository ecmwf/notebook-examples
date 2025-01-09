# <img src="logo.png" width="200"> - How to work with meteorological data

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/ecmwf/notebook-examples/master)

The examples in this space should give you a good starting point how you can work with ECMWF services and data through Python using Jupyter notebooks. 

* [Visualisation meteorological data](visualisation) using ECMWF's [Magics](https://software.ecmwf.int/magics) plotting package for meteorological data.
* [Download images and reproducing ECMWF Open Charts](opencharts) using new ECMWF Python libraries

Many notebooks that showcase processing of ECMWF data using [Metview](https://metview.readthedocs.io/en/latest/) can now be found in Metview documentation page:
* [Gallery of Jupyter notebooks](https://metview.readthedocs.io/en/latest/notebook_gallery.html)
* [Gallery of small Python examples](https://metview.readthedocs.io/en/latest/gen_files/gallery/index.html)

Each notebook has a list of nececary libraries needed for it to work and code to install it. 

If you clone this repo and want to explore all the notebooks, you can use the environment.yml file to create a conda environment and install all the libraries inside, using this command:  

`conda env create -f environment.yml`

Note: All the libraries are frozen on 09th January 2025.
