SELECT DISTINCT city
FROM   station
WHERE  city RLIKE '^[^AEIOU].*[^aeiouAEIOU]$'
