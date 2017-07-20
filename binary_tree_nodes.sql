/*
Enter your query here.
*/
Select
Case
  when P is Null then concat(N,' Root') /* if you encounter a null in P, this is a root*/
  when N in (select P from BST) then concat(N,' Inner') /* if the N value already exists in P values, then it is a parent or inner */
  else concat(N,' Leaf') /* if N is not in P, then it has to be a leaf and not parent to anything.*/
  end
from BST Order By N;  
