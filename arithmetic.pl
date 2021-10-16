%if conditon
/*
  condition_name :- body
*/
add_new :- write('Hello World').

%variable name begin with uppercase 
input_output :- write('Please enter a value:'), read(A), Result is A + 4, write(Result).