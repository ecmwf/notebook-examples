# <img src="logo.png" width="200"> - How to work with meteorological data

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/ecmwf/notebook-examples/master)

The examples in this space should give you a good starting point how you can work with ECMWF services and data through Python using Jupyter notebooks. 

* [Visualisation meteorological data](visualisation) using ECMWF's [Magics](https://software.ecmwf.int/magics) plotting package for meteorological data.
* [Retrieving and processing meteorological data](processing) using [Metview](https://software.ecmwf.int/metview) and related Python packages
* [Download images and reproducing ECMWF Open Charts](opencharts) using new ECMWF Python libraries

Each notebook has a list of nececary libraries needed for it to work and code to install it. 

If you clone this repo and want to explore all the notebooks. you can use the environment.yml file to create a conda environment and install all the libraries inside, using this command:  

`conda env create -f environment.yml`

Note: All the libraries are frozen on 30th March 2023.
