function count_words(word_string){
  words = word_string.split(' ')
  var hash={}
  for(var i=0; i<words.length; i++){
    hash[words[i]] = (hash[words[i]] || 0) + 1;
  }
  return hash
}
