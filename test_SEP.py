
import ipytest
import import_ipynb
import SEP

def test_dataengg():
    x = SEP.dataengg()
    assert len(x)==303
    
def test_modelling():
    pred = SEP.modelling()
    assert pred is not None 

def test_predict():
    pred= SEP.modelling()
    x = SEP.predict(pred)
    assert len(x)==303
    
def test_validation():
    pred = SEP.modelling()
    out = SEP.predict(pred)
    x = SEP.validation(out)
    assert x<1


        
