# A Hybrid Ensemble Learning Approach to Star-galaxy Classification

## Authors

Edward J Kim, Robert J Brunner, and Matias Carrasco Kind

## Abstract

There exist a variety of star-galaxy classification techniques,
each with their own strengths and weaknesses.
In this paper, we present a novel meta-classification
framework that combines and fully exploits different techniques
to produce a more robust star-galaxy classification.
To demonstrate this hybrid, ensemble approach,
we combine a purely morphological classifier,
a supervised machine learning method based on random forest,
an unsupervised machine learning method based on self-organizing maps,
and a hierarchical Bayesian template fitting method.
Using data from the CFHTLenS survey,
we consider different scenarios:
when a high-quality training set is available with spectroscopic labels from
DEEP2, SDSS, VIPERS, and VVDS, and
when the demographics of sources in a low-quality training set
do not match the demographics of objects in the test data set.
We demonstrate that our Bayesian combination technique improves
the overall performance over any individual classification method
in these scenarios.
Thus, strategies that combine the predictions of different classifiers
may prove to be optimal in currently ongoing and forthcoming
photometric surveys,
such as the Dark Energy Survey and the Large Synoptic Survey Telescope.

## Paper

- Monthly Notices of the Royal Astronomical Society, Volume 453, Issue 1, p.507-521

[arXiv:1505.02200](http://adsabs.harvard.edu/abs/2015MNRAS.453..507K)
[SAO/NASA ADS](http://adsabs.harvard.edu/abs/2015MNRAS.453..507K)

BibTeX entry:
```
@article{kim2015hybrid,
  title={A hybrid ensemble learning approach to star--galaxy classification},
  author={Kim, Edward J and Brunner, Robert J and Kind, Matias Carrasco},
  journal={Monthly Notices of the Royal Astronomical Society},
  volume={453},
  number={1},
  pages={507--521},
  year={2015},
  publisher={Oxford University Press}
}
```

The PDF file is available at [https://github.com/UI-DataScience/Publications/raw/master/2015_Kim_Brunner_CarrascoKind/main.pdf](https://github.com/UI-DataScience/Publications/raw/master/2015_Kim_Brunner_CarrascoKind/main.pdf).



## Code

The code is available at [https://github.com/EdwardJKim/astroclass](https://github.com/EdwardJKim/astroclass).
