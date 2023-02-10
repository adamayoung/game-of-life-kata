# Game of Life Kata

This Kata is about calculating the next generation of Conway’s Game of Life, given any starting position. See <http://en.wikipedia.org/wiki/Conway%27s_Game_of_Life> for background.

## Rules

You start with a two dimensional grid of cells, where each cell is either alive or dead. In this version of the problem, the grid is finite, and no life can exist off the edges.

When calculating the next generation of the grid, follow these rules:

1. Any live cell with fewer than two live neighbours dies, as if caused by under-population.
2. Any live cell with more than three live neighbours dies, as if by overcrowding.
3. Any live cell with two or three live neighbours lives on to the next generation.
4. Any dead cell with exactly three live neighbours becomes a live cell.

You should write a program that can accept an arbitrary grid of cells, and will output a similar grid showing the next generation.

## References

* https://playgameoflife.com
