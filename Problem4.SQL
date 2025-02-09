/*Now we’d like to see the same columns as above, but only for those
employees that both have the title of Sales Representative, and also are
in the United States*/

Select FirstName, LastName. Hiredata
from emloyess
where Title = 'Sales Representative'
AND Country = 'United States';
