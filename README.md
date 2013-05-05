# MGT285 - Final Project Proposal - Predicting Public transport ridership -  20130505
- three componenet

# PART I
## time series on public tranpost ridership
-	Dependednt - public transport ridership USA wide - 	'APTA ridership by mode' - quarterly 1990 - 2012. from AAPTA. http://www.apta.com/resources/statistics/Pages/RidershipArchives.aspx

### covariates:
-	Gasoline prices - 
-	Income - 'Median annual income xlsx'
- 	Credit - 'Cosumer credit outstanding xls ' -1990 - 2012 monthly - SOURCE?
-	unemployment - 
-	new car sales
-	popoulations

# PART II
## multivariate analysis on a per city basis using predictors of ptr. NO TSA component as no data.
-	Dependednt - public transport ridership by city		'ACS_11_1yr' from american community census - ridership by city

### covariates - CITY resolution - need to grep match to ridership stats.
-	fare cost 						't10 adult single trip'
-	size - geographic area covered				
-	city population - +/- density or collinearity problems?
-	crime rate
-	percent poverty?
-	median income 


# PART III
## use time series to predict ridership in one city.	NEED to get acess to time series of city resolution public transport ridership - Tracy and lecturer?
-	take USA ridership predicte by part I, modified for city specific covariates from part II, to develop predicitons of ridership for part III.
