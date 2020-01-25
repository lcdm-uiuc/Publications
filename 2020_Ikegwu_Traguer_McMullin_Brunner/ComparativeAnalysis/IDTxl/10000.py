from idtxl.bivariate_te import BivariateTE
from idtxl.data import Data

import pandas as pd

df_10000 = pd.read_csv('../PaperData/10000.csv')

settings = {
    'cmi_estimator':  'JidtKraskovCMI',
    'max_lag_sources': 1,
    'min_lag_sources': 1
}

data = Data(df_10000.values.reshape((2,10000)), dim_order='ps')
network_analysis = BivariateTE()
results = network_analysis.analyse_network(settings, data)