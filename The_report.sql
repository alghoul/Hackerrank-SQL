Select
case
 when S.Marks >=70 then Concat(S.Name," ", G.grade," ",S.Marks)
 else concat("NULL ", G.grade," ",S.Marks)
 end
from Students S Join Grades G on S.Marks>=G.Min_Mark and S.Marks<=G.Max_Mark Group by S.Name, G.Grade, S.Marks Order by 
G.Grade DESC,case when G.Grade<=7 then S.Marks end ASC,case when G.Grade>7 then  S.Name end
