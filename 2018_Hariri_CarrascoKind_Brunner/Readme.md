# Extended Isolation Forest

## Authors

Sahand Hariri, Matias Carrasco Kind and Robert J. Brunner

## Abstract

We present an extension to the model-free anomaly detection algorithm, Isolation Forest. This extension, named Extended Isolation Forest (EIF), improves the consistency and reliability of the anomaly score produced by standard methods for a given data point. We show that the standard Isolation Forest produces inconsistent scores using score maps, and that these score maps suffer from an artifact produced as a result of how the criteria for branching operation of the binary tree is selected. We propose two different approaches for improving the reliability of anomaly detection. First we propose methods for transforming the data  before the creation of each tree in the forest. Second, which is the preferred method of this paper, is to allow the slicing of the data to use hyperplanes with random slopes. This approach results in improved score maps. We show that the consistency and reliability of the algorithm is much improved using this extension by looking at the variance of scores of data points distributed along constant score lines. We find no appreciable difference in the rate of convergence nor in computational time between the standard Isolation Forest and EIF which highlights its potential as anomaly detection algorithm. 

## Paper

[ACM Manuscript](acm_manuscript.pdf)

## Code

The source code will be available soon
