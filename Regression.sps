Data list file='D:\Jobs\Biscuit\Data\REG_BIS.dat'/
Srno 1-10
Brand 12-13
P1m 16-16
Current 18-18
most_pref 20-20
Q20_1 to Q20_14 22-35.

Variable labels
Q20_1 'Trustworthy brand'
Q20_2 'High quality ingredients'
Q20_3 'Recommended by family and friends'  
Q20_4 'Choosing biscuit for special occasion'  
Q20_5 'Low sugar content '   
Q20_6 'International/Exotic varieties ' 
Q20_7 'Biscuit with unique flavour combination'
Q20_8 'Crunchy rather than soft ' 
Q20_9 'Packing design influence purchase decision' 
Q20_10 'Easily available in stores'   
Q20_11 'Brand known for its quality ' 
Q20_12 'Brand of reasonable price  ' 
Q20_13 'India’s finest biscuit brand '  
Q20_14 'Expert brands in biscuits '. 



LOGISTIC REGRESSION VARIABLES P1m
  /METHOD=ENTER Q20_1 Q20_2 Q20_3 Q20_4 Q20_5 Q20_6 Q20_7 Q20_8 Q20_9 Q20_10 Q20_11 Q20_12 Q20_13 
    Q20_14 
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20) CUT(.5).


LOGISTIC REGRESSION VARIABLES current
  /METHOD=ENTER Q20_1 Q20_2 Q20_3 Q20_4 Q20_5 Q20_6 Q20_7 Q20_8 Q20_9 Q20_10 Q20_11 Q20_12 Q20_13 
    Q20_14 
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20) CUT(.5).

LOGISTIC REGRESSION VARIABLES most_pref
  /METHOD=ENTER Q20_1 Q20_2 Q20_3 Q20_4 Q20_5 Q20_6 Q20_7 Q20_8 Q20_9 Q20_10 Q20_11 Q20_12 Q20_13 
    Q20_14 
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20) CUT(.5).

