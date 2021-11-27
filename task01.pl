/*
  01. Write a prolog code to convert temperature in Celsius to Fahrenheit and Fahrenheit to Celsius.
  Answer:
*/

%fahrenheit = (celsius * (9 / 5)) + 32
getF :- write('Enter a value of Celsius:'), read(C), Output is (C * (9 / 5)) + 32, write(Output).


%celsius=(fahrenheit - 32)* (5/9);
getC :- write('Enter a value of Fahrenheit:'), read(F), Output is (F - 32) * (5 / 9), write(Output).



/*
  02. Write a prolog code which takes 3 inputs from the keyboard and check the possibility to draw a triangle.
  Answer:
*/

/*
  Formula:
  a + b > c
  or
  a + c > b
  or
  b + c > a
*/
check :- write('Enter three value of X, Y, Z :'),nl,
        read(X), nl, read(Y), nl, read(Z),
        result(X,Y,Z).

result(X,Y,Z) :- (((X + Y) > Z), ((X + Z) > Y), ((Y + Z) > X)), write('Triangle possible'); write('Not Possible').

