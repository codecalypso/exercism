#matrix = "1 2\n10 20"
#columns[0] should equal [1, 4, 7, 8]
#rows[0] should equal [1,10]

class Matrix
  attr_reader :rows
  attr_reader :columns

  def initialize(matrix)
    @rows = []
    @columns = []
  end

  def rows
    words = matrix.split("\n")
    words.each do |r|
      rows.push(r.split)
    end
  end

  def columns
    rows.transpose
  end
end
