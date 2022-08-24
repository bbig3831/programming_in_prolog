border(Country1, Country2) :-
    color(Country1),
    color(Country2),
    dif(Country1, Country2).

color(Color) :-
    member(Color, [red, yellow, blue]).

coloring(Chile, Argentina, Bolivia, Uruguay, Paraguay,
    Peru) :-
    border(Chile, Argentina),
    border(Chile, Bolivia),
    border(Chile, Peru),
    border(Peru, Bolivia),
    border(Bolivia, Paraguay),
    border(Argentina, Bolivia),
    border(Argentina, Uruguay),
    border(Argentina, Paraguay),
    border(Argentina, Bolivia).