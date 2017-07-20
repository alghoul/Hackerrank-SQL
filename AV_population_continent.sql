Select Country.CONTINENT, Floor(avg(City.population)) from Country Join City on Country.code = City.COUNTRYCODE Group by Country.CONTINENT

/*Africa 274439 
Asia 693038 
Europe 175138 
Oceania 109189 
South America 147435 */
