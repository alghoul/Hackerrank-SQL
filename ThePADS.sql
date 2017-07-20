select concat(Name,"(", SUBSTRING(Occupation,1,1),")") from OCCUPATIONS ORDER BY NAME ASC;

select "There are a total of ",COUNT(Occupation),concat(lower(Occupation),'s.') from OCCUPATIONS GROUP BY Occupation ORDER BY COUNT(Occupation), Occupation ASC;

/*concat all the variables will reduce spacing between strings to zero*/ 
