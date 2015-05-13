class Solution15
  attr_reader :solution
  def initialize(size)
    @size = size
    @grid = Array.new(size + 1){ Array.new(size + 1, 0) }

    @solution = traverse(0,0)
  end

  def traverse(x, y)
    paths = 0

    if @size - x == 0 || @size - y == 0
      @grid[x][y] = 1
      return 1
    end

    if @grid[x][y] == 0
      paths += traverse(x + 1, y) if x < @size
      paths += traverse(x, y + 1) if y < @size

      @grid[x][y] = paths
      @grid[y][x] = paths
    end

    @grid[x][y]
  end

  def traverse2(x, y)
    paths = 0
    paths += traverse(x + 1, y) if x < @size
    paths += traverse(x, y + 1) if y < @size

    return 1 if x == @size && y == @size

    return paths
  end
end
