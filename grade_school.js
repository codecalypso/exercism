function School(roster){
  this.roster = {}
  this.students = function(){
    return this.roster
  },
  this.grade = function(number){
    if(this.roster[number]){
      return this.roster[number]
    }else{
      return []
    }
  },
  this.add = function(student,grade){
    if(this.roster.hasOwnProperty(grade)){
      this.roster[grade].push(student)
    }else{
      this.roster[grade] = [student]
    }
  }
}
