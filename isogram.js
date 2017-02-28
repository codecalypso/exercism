function Isogram(){
  this.hash={}
  this.char_dupes=[],
  this.isIsogram = function(word){
    this.characters = word.split('')
    for(var i=0; i<this.characters.length; i++){
      this.hash[this.characters[i]] = (this.hash[this.characters[i]] || 0) + 1;
    }
    for(var key in this.hash) {
      if(this.hash[key] > 1){
        this.char_dupes.push(this.hash[key])
        return false
      }else{
        return true
      }
    }
  }
}
