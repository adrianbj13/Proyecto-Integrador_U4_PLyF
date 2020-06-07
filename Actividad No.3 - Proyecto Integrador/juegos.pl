% vamos a declarar todos los juegos y sus años.
juegos(mario_Bros_Superstars,2017).
juegos(super_Mario_Run,2016).
juegos(mario_y_Luigi:_Paper_Jam_Bros,2015).
juegos(mario_Kart_8,2014).
juegos(super_Mario_3D_World,2013).
juegos(paper_Mario,2012).
juegos(mario_Kart_7,2011).
juegos(super_Mario_Galaxy_2,2010).
juegos(new_Super_Mario_Bros_Wii,2009).
juegos(mario_Kart_Wii,2008).
juegos(super_Smash_Bros_Brawl,2008).
juegos(mario_Super_Sluggers,2008).
juegos(mario_Power_Tennis_New_Play_Control,2009).
juegos(mario_Sports_Mix,2010).
juegos(mario_vs_Donkey_Kong_Mini_Land_Mayhem,2010).
juegos(super_Mario_3D_Land,2011).
juegos(mario_Party,2012).
juegos(luigis_Mansion_Dark_Moon,2013).
juegos(mario_yLuigi_Dream_Team_Bros,2013).
juegos(mario_Golf_World_Tour,2014).
juegos(mario_Party_Island_Tour,2014).
juegos(mario_Party_10,2015).
juegos(super_Mario_Maker_for_Nintendo_3DS,2016).
juegos(super_Mario_Odyssey,2017).


% obtenemos el año del juego

anio_juego(X,AN):-juegos(X,A), AN is A.
% obtenemos todos los juegos del año elegido
%Y es la variable del año que el usuario va a ingresar
resultado(X,Y):- anio_juego(X,AN), AN == Y.