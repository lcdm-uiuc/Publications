# Vizic: A Jupyter-based Interactive Visualization Tool for Astronomical Catalogs

## Authors

Weixiang Yu, Matias Carrasco Kind and Robert J. Brunner

## Abstract

The ever-growing datasets in observational astronomy have challenged scientists in many aspects, including an efficient and interactive data exploration and visualization. Many tools have been developed to confront this challenge. However, they usually focus on displaying the actual images or focus on visualizing patterns within catalogs in a predefined way. In this paper we introduce Vizic, a Python visualization library that builds the connection between images and catalogs through an interactive map of the sky region. Vizic visualizes catalog data over a custom background canvas using the shape, size and orientation of each object in the catalog. The displayed objects in the map are highly interactive and customizable comparing to those in the observation images. These objects can be filtered by or colored by their property values, such as redshift and magnitude. They also can be sub-selected using a lasso-like tool for further analysis using standard Python functions and everything is done from inside a Jupyter notebook. Furthermore, Vizic allows custom overlays to be appended dynamically on top of the sky map. We have initially implemented several overlays, namely, Voronoi, Delaunay, Minimum Spanning Tree and HEALPix grid layer, which are helpful for visualizing large-scale structure. All these overlays can be generated, added or removed interactively with just one line of code. The catalog data is stored in a non-relational database, and the interfaces have been developed in JavaScript and Python to work within Jupyter Notebook, which allows to create customizable widgets, user generated scripts to analyze and plot the data selected/displayed in the interactive map. This unique design makes Vizic a very powerful and flexible interactive analysis tool. Vizic can be adopted in variety of exercises, for example, data inspection, clustering analysis, galaxy alignment studies, outlier identification or just large scale visualizations.

## Paper

[ArXiv:1701.01222](https://arxiv.org/abs/1701.01222)

## Code

The source code for Vizic can be accessed here: <https://github.com/ywx649999311/vizic>
