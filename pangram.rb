ALPHABET = ('a'..'z').to_a

def pangram?(word)
  split_string = word.gsub(/[^A-Za-z]/, '').downcase.chars.sort.uniq
  string == ALPHABET
end
