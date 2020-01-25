from PyIF import te_compute 
import pandas as pd

df_10000 = pd.read_csv('../PaperData/10000.csv')

X_10000 = df_10000['X'].values
Y_10000 = df_10000['Y'].values

TE = te_compute(X_10000, Y_10000, k=1, embedding=1, safetyCheck=False, GPU=True)
