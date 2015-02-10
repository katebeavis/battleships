# battle_ships

Initial crc diagram

Classes

Player

 Responsibilities | Collaborators
------------------|-----------------
 Player tells     | Game
 Game each Ship   |
 position         |
                  |
 Player tells     |
 Game each        |
 Marker position  |
 
 Game
 
 Responsibilities | Collaborators
 -----------------|---------------
 Game tells       | Board 
 Board Ships      | Player
 position         |
                  |
 Game tells Board |
 Marker position  |
 
 Ship
 
 Responsibilities | Collaborators
 ----------------------------------
 Ship knows its   | Board
 been hit by      | Marker
 Marker           |
                  |
 Ship knows how   |
 many cells it    |
 has left         |
 
Board

Responsibilities | Collaborator
---------------------------------
Board tells      | Ship
Ship its         | Marker
position         | Game
                 |
Board tells Ship |
if its been      |
hit by Marker    |
                 |
Board tells      |
Marker its       |
position         |
                 |
Board tells Game |
if Marker has hit|
Ship

Markers

Resposibilities | Collaborators
---------------------------------
Marker hits     | Board 
Ship (or misses)| Ship


