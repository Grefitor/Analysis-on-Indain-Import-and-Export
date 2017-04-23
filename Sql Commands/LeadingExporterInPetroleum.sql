select Country_exporting_to_India,Quantity_2011_12,Principal_Commodity from analysis
where Principal_Commodity='PETROLEUM, CRUDE & PRODUCTS' and Quantity_2011_12 > 10000 
group by Country_exporting_to_India;