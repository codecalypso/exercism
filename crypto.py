import re
word = "If man was meant to stay on the ground, god would have given us roots."
pattern = re.compile('\W')
string = re.sub(pattern, '', word)
length = len(string)
print length
