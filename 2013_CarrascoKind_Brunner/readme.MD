# TPZ: photometric redshift PDFs and ancillary information by using prediction trees and random forests

## Authors

M. Carrasco Kind, R.J. Brunner

## Abstract
With the growth of large photometric surveys, accurately estimating photometric redshifts, preferably as a probability density function (PDF), and fully understanding the implicit systematic uncertainties in this process, has become increasingly important. In this paper, we present a new, publicly available, parallel, machine learning algorithm that generates photometric redshift PDFs by using prediction trees and random forest techniques, which we have named TPZ. This new algorithm incorporates measurement errors into the calculation while also dealing efficiently with missing values in the data. In addition, our implementation of this algorithm provides supplementary information regarding the data being analysed, including unbiased estimates of the accuracy of the technique without resorting to a validation data set, identification of poor photometric redshift areas within the parameter space occupied by the spectroscopic training data, a quantification of the relative importance of the variables used to construct the PDF, and a robust identification of outliers. This extra information can be used to optimally target new spectroscopic observations and to improve the overall efficacy of the redshift estimation. We have tested TPZ on galaxy samples drawn from the Sloan Digital Sky Survey (SDSS) main galaxy sample and from the Deep Extragalactic Evolutionary Probe-2 (DEEP2) survey, obtaining excellent results in each case. We also have tested our implementation by participating in the PHAT1 project, which is a blind photometric redshift contest, finding that TPZ performs comparable to if not better than other empirical photometric redshift algorithms. Finally, we discuss the various parameters that control the operation of TPZ, the specific limitations of this approach and an application of photometric redshift PDFs.


## Paper
http://mnras.oxfordjournals.org/content/432/2/1483

https://arxiv.org/abs/1303.7269

http://adsabs.harvard.edu/cgi-bin/bib_query?arXiv:1303.7269

## Code
