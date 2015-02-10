# battle_ships

Initial CRC diagram

Classes
-------

class Player

Responsibilities:
Player tells Game each Ship position
Player tells Game each Marker position

Collaborators:
Game

--------------------------------------------------

class Game

Responsibilities:
Game tells Board Ships position, told by Player 
Game tells Board Marker position, told by Player 
Game tells Player if Marker has hit Ship

Collaborators:
Board
Player

-------------------------------------------------

class Ship

Responsibilities:
Ship knows its been hit by Marker
Ship knows how many cells it has left

Collaborators:
Board
Marker

----------------------------------------------------

class Board

Responsibilities:
Board tells Ship its position
Board tells Ship if its been hit by Marker
Board tells Marker its position
Board tell Game if Marker has hit Ship

Collaborators:
Ship
Marker
Game

------------------------------------------------------

class Marker

Responsibilities:
Marker hits Ship
(or misses)

Collaborators
Board
Ship




