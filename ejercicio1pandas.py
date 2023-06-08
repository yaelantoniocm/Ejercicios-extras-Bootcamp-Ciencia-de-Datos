#Ejercicio 1 en Pandas
import pandas as pd
import numpy as np

data = {'column_name': [10, 20, 30, 40, 50]}  # Reemplaza los valores con los que se encuentren en tu tabla de excel
df = pd.DataFrame(data)

average_value = np.floor(df['column_name'].mean()) 