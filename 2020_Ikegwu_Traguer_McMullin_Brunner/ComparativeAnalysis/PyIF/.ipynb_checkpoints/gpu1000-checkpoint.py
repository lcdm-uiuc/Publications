from te_compute import te_compute
import pandas as pd

df_1000 = pd.read_csv('../PaperData/1000.csv')

X_1000 = df_1000['X'].values
Y_1000 = df_1000['Y'].values

TE = te_compute(X_1000, Y_1000, k=1, embedding=1, safetyCheck=False, GPU=True)
