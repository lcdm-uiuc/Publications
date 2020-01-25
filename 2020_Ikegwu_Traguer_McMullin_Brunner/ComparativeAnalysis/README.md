# PyIF: A Fast and Light Weight Implementation to Estimate Bivariate Transfer Entropy for Big Data

---

##### This directory contains the code required to run the comparative analyses in "PyIF: A Fast and Light Weight Implementation to Estimate Bivariate Transfer Entropy for Big Data"

---

## Data


To obtain the data used in "PyIF: A Fast and Light Weight Implementation to Estimate Bivariate Transfer Entropy for Big Data" You can download the compressed datasets and script to create the datasets from: https://uofi.box.com/s/p8jwx4g8dlcbfj2pjjt9caoh9d54qsno

Move the compressed dataset "PaperData" to the same directory as this README.md document and uncompress it so that the scripts work correctly.

---

## Directory Structure

### PaperData:
Contains the data used in the paper PyIF: A Fast and Light Weight Implementation to Estimate Bivariate Transfer Entropy for Big Data. Note this file must be downloaded and uncompressed in this directory. For more information see the [Data](#Data) section.

1000.csv, 10000.csv, 100000.csv, and 1000000.csv contains 2 columns and 1000, 10000, 100000, or 1000000 observations respectively.

GenerateData.ipynb is a notebook that generates all of the csv files in this directory.


#### PyIF:

Contains the scripts to estimate Transfer Entropy (TE) with PyIF.  To install PyIF visit: https://github.com/lcdm-uiuc/PyIF

PyIF contains 8 python scripts. The scipts have either 1000, 10000, 100000, or 1000000 in the filename this pertains to the dataset the script estimated TE on. Ergo for a script that has 10000, 10000.csv was used in the PaperData directory. If the script has gpu that means that gpus are used in the script.


#### IDTxl:

Contains the scripts to estimate Transfer Entropy (TE) with IDTxl. To install IDTxl visit: https://github.com/pwollstadt/IDTxl  

Similar to PyIF this directory contains 4 scripts with either 1000, 10000, 100000, or 1000000. The filename pertains the dataset used in the PaperData directory.


#### RTransferEntropy:
Contains the scripts to estimate Transfer Entropy (TE) with RTransferEntropy. To install RTransferEntropy visit: https://github.com/BZPaper/RTransferEntropy

Similar to PyIF this directory contains 4 scripts with either 1000, 10000, 100000, or 1000000. The filename pertains the dataset used in the PaperData directory. If the filename has `_p` in the filename this means that the script is ran in parallel using your systems cpus.

#### TransEnt:
Contains the scripts to estimate Transfer Entropy (TE) with TransEnt. To install TransEnt run the following code in R
```r
install.packages("devtools")
require(devtools)
install_github("healthcast/transent")
```
To see TransEnt's code visit: https://github.com/healthcast/transent .


Similar to PyIF this directory contains 4 scripts with either 1000, 10000, 100000, or 1000000. The filename pertains the dataset used in the PaperData directory.


#### TRENTTOOL3:
Contains the scripts to estimate Transfer Entropy (TE) with TRENTTOOL3. To install TRENTTOOL3 visit: https://github.com/trentool/TRENTOOL3

Similar to PyIF this directory contains 4 scripts with either 1000, 10000, 100000, or 1000000. The filename pertains the dataset used in the PaperData directory.

---

## How Analyses were timed

We obtained the wall time for all implementations in this directory.


The linux command `time` was used to time all of python and R scripts. For example in the PyIF directory to time 1000.py the following command will time that script:
```bash
time python 1000.py
```

For TRENTTOOL3 we used the matlab function `etime` to time the execution of the scripts. It is embedded in all of the matlab scripts.



---
