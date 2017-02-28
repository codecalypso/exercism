function normalize_number(numbers){
  var number = numbers.replace(/\D/g, '');
  if(number.length < 10 || number.length > 11){
    number.replace(/\d/g,"0")
  }
   if(number.length == 11){
    if(number.charAt(0) == 1){
      number.substr(1, number.length)
    }else {
      number.replace(/\d/g,"0")
    }
  }
    return number
}
