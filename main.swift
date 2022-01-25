//Don't change this code:
func calculator() {
  let a = 3 //example first input
  let b = 4 //example second input
  
 //calling the function 
 //n1 = a = 3 and n2 = b =4
  add(n1: a, n2: b)
   subtract(n1: a, n2: b)
   multiply(n1: a, n2: b)
   divide(n1: a, n2: b)
  
}
  


//Write your code below this line to make the above function calls work.
func add(n1: Int, n2:Int){
  print(n1+n2)
}
func subtract(n1: Int, n2:Int){
  print(n1-n2)
}
func multiply(n1: Int, n2:Int){
  print(n1*n2)
}
func divide(n1: Int, n2:Int){
  print( Double(n1/n2)  )
}










































//Don't move or change this code:
calculator()
