go :- nl, write('Infoprog'), nl, getname.

getname :- nl, write('What is your name? '), read(Name), nl, write('Where do you live? '), read(Address), nl , write('Whats your phone number? '), read(Phone), nl, showinfo(Name,Address,Phone).

showinfo(Name,Address,Phone) :- nl, write('Name: '), write(Name), nl,
	write('Address: '), write(Address), nl,
	write('Phone Number: '), write(Phone), nl, !.
