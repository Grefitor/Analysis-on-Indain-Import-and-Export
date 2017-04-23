select * from imp_exp
where Principal_Commodity='PETROLEUM, CRUDE & PRODUCTS' or Principal_Commodity='PRIMRY STEL,PIG IRON BASD ITMS' or Principal_Commodity='PRNTD BOOKS,NWSPAPRS,JRNLS ETC'
or
Principal_Commodity='PROFSNL INST,ETC EXCPT ELCTRNC'
or
Principal_Commodity='PROJECT GOODS'
or
Principal_Commodity='PULP AND WASTE PAPER'
or
Principal_Commodity='PULSES'
or
Principal_Commodity='RAW CASHEW NUTS'
or
Principal_Commodity='RAW HIDES & SKINS'
or
Principal_Commodity='RICE'
or
Principal_Commodity='SILK YARN & FABRICS'
or 
Principal_Commodity='SILK,RAW'
or
Principal_Commodity='SILVER'
or
Principal_Commodity='SPICES'
or
Principal_Commodity='SUGAR'
into Outfile 'C:/tmp/Myanalysis1.csv'
fields terminated by ','
enclosed by '"'
lines terminated by '\n';


 