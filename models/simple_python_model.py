import pandas as pd

def model(dbt, session):
    # simple model
    df = pd.DataFrame({
        'id': [1, 2, 3],
        'value': ['a', 'b', 'c']
    })
    
    return df 