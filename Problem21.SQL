/*Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

Input Format

The CITY and COUNTRY tables are described as follows:*/

Select City.Name 
from City 
INNER JOIN  Country on CITY.CountryCode = Country.Code
where Country.Continent ='Africa';
