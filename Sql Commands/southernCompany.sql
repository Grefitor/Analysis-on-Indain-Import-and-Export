select Country_exporting_to_India,Principal_Commodity,Quantity_2011_12,Quantity_2012_13
from analysis
where Country_exporting_to_India='SAUDI ARAB' or Country_exporting_to_India='IRAQ' or Country_exporting_to_India='QATAR'
or Country_exporting_to_India='KUWAIT'or
Country_exporting_to_India='YEMEN REPUBLIC' or
Country_exporting_to_India='U ARAB EMTS' or  Country_exporting_to_India='IRAN'
order by Country_exporting_to_India;