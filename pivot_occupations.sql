
select Doctor, Professor, Singer, Actor /*selecting all instances of occupation*/
from
(select Name, Occupation, row_number() over(Partition by Occupation Order by Name) rn from Occupations 
) as source
pivot
(min(name) for Occupation in (Doctor, Professor, Singer, Actor)
) as PVT
