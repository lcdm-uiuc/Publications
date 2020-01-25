# PyIF: A Fast and Light Weight Implementation to Estimate Bivariate Transfer Entropy for Big Data

--- 

## Authors

Kelechi M. Ikegwu, Jacob Trauger, Jeff McMullin, and Robert J Brunner

---

## Abstract
Transfer entropy is an information measure that quantifies information flow between processes evolving in time. Transfer entropy has a plethora of potential applications in financial markets, canonical systems, neuroscience, and social media. We offer a fast open source Python implementation called PyIF that estimates Transfer Entropy with Kraskov’s method. PyIF utilizes KD-Trees, multiple processes by parallelizing queries on said KD-Trees, and can be used with CUDA compatible GPUs to significantly reduce the wall time for estimating transfer entropy. We find from our analyses that PyIF’s GPU implementation is up to 1072 times faster (and it’s CPU implementation is up 181 times faster) than existing implementations to estimate transfer entropy on large data and scales better than existing implementations.
Index Terms—Transfer Entropy, Parallel Processing

---  

## Paper

TODO: Add link when IEEE proceedings are published.

---

## Code


The code and data for this paper is available in the ComparativeAnalysis directory.

--- 