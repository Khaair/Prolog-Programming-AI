leap(Year):-
0 is mod(Year,4),
0 is mod(Year,100),
0 is mod(Year,400).
leap(Year):-
0 is mod(Year,4),
mod(Year,100)>0.
check(Year):-
Year<0,
write('Year can not be negative.'),nl.
check(Year):-
leap(Year),
write(Year),
write(' is a leap year.'),nl.
check(Year):-
write(Year),
write(' is not a leap year'),nl.