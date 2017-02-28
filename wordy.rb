operators = {
  "minus" => "-",
  "plus" => "+",
  "muliplied" => "*",
  "divided" => "/",
  "times" => "*",
  "cubed" => "**"
}


def extract_nums
  word_problem = "What is 5 plus 13?"
end

def calculate(numbers)
  numbers = [5,13]
  q = word_problem.split.select{|w| operators.include?(w)} # ["plus"].join
  action = operator.fetch(q.join)
  number[0].send(action,number[1])
end
