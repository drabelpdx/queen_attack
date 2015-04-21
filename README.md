The method is called upon an array of the Queen piece's coordinates, and takes as an argument an array of the opponent piece's coordinates. The method will return `true` if an attack can occur, and `false` if it cannot. It is assumed that the game is played on an 8x8 board with the origin having coordinates `[1, 1]`, and no other pieces on the board. As the Queen may attack horizontally, vertically, and diagonally, the method checks to see if the opponent piece can be attacked by any of those directions from the queen.

For example,

```ruby
$ [1, 1].queen_attack([4, 1])
$ true
$ [1, 1].queen_attack([4, 4])
$ true
$ [1, 1].queen_attack([1, 4])
$ true
$ [2, 3].queen_attack([4, 1])
$ true
$ [3, 3].queen_attack([5, 2])
$ false
```
