/*Select Sum(City.Population) from City, Country where City.COUNTRYCODE = Country.CODE and Country.CONTINENT='Asia'*/
Select Sum(City.Population) from City Join Country on City.COUNTRYCODE=COUNTRY.CODE where Country.CONTINENT='Asia'
