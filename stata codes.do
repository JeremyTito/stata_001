sysuse auto.dta
br
ttest  price == 7000
ttest  price, by (foreign)
correlate  price weight
twoway (scatter price weight), ytitle(Price) xtitle(Weight) title(A GRAPH OF  PRICE OF CARS AGAINST THEIR WEIGHT)
