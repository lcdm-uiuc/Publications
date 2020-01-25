from PyIF import te_compute 
import pandas as pd

df_100000 = pd.read_csv('../PaperData/100000.csv')

X_100000 = df_100000['X'].values
Y_100000 = df_100000['Y'].values

TE = te_compute(X_100000, Y_100000, k=1, embedding=1, safetyCheck=False, GPU=False)
