/*
How many female customers do we have from the state of
oregon (or) and new york (ny)

*/
select firstname  , lastname, gender, state from public.customers
where state = 'NY' and gender = 'F' or state = 'OR' and gender = 'F' ;
