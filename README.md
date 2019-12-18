# Tic-Tac-Toe tech test

The business logic for the much loved game of Tic-Tac-Toe :)

[Image to go here.]


### Using the app.:

First, clone this repository. Then:

```
> bundle install
> rspec # Run the tests to ensure it works

> #use irb or REPL to interact with the code.
> require './lib/tic-tac-toe.rb' # require the file
> ...
> exit # to quit
```

## The brief
(Acceptance Criteria) The rules of tic-tac-toe are as follows:

* There are two PLAYERS in the game (X and O) i.e. Player1 & Player2
* Players take TURNS until the GAME_IS_OVER
* A player can CLAIM_A_FIELD if it is not already taken
* A turn ends when a player claims a field
* A player WINS if they claim all the fields in a ROW, COLUMN or DIAGONAL; (else other player LOSES)
* A game is over if a player wins
* A game is over when ALL_FIELDS_ARE_TAKEN


### User Stories
 ```
 As a Player
 I want to play a game
 So that I can take a turn

 As a Player
 I want to take a turn
 So that I can claim a field

 As a Player
 I want to claim a field
 So that I can 'claim a row position'

 As a Player
 I want to claim a field
 So that I can 'claim a column position'

 As a Player
 I want to claim a field
 So that I can 'claim a diagonal position'

 As a Player
 I want to 'claim 3 successive positions'
 So that I can Win a game
 ```

### Class Diagram
Nam malesuada egestas sodales. Nam nec ultricies nisi, ut condimentum ipsum. Sed sagittis tortor odio, sed congue lectus dignissim vitae. Fusce ut nibh vel dolor porttitor convallis.

![Class diagram (v1)](https://user-images.githubusercontent.com/33905131/71097340-c107f280-21a7-11ea-8e61-f921d5a88323.jpg)


### Test Plan
Sed id quam non orci convallis porta ut at eros. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vivamus ornare eget massa placerat pharetra. Morbi ac arcu ut quam accumsan placerat. Nullam et porttitor leo.

INPUT    |   OUTPUT

**TURNS**
```
top-left
'X'  ->      'X'|  |  
            ------------
```

top-mid
```
'O'  ->        | 'O' |  
            ------------            
```

```
top-right
'X'  ->         |  |'X'  
            ------------
```

**WIN:**            

row Win
```
'O'  ->         'O'| 'O' | 'O'
            ------------
```

column Win
```
'O'  ->     'O' |  |    
            ------------            
            'O' |  |
            ------------
            'O' |  |
```

diagonal Win
```
'X'  ->     'X' |  |
            ------------
                |'X'|
            ------------
                |  | 'X'
```

**DRAW**
```
'O' & 'X' ->  'X'|'X'|'O'
             ------------
              'O'|'O'|'X'
              ------------
              'X'|'O'|'X'
```
