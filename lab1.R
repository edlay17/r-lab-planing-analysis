isConditionMet <- FALSE
num <- 5

while (isConditionMet != TRUE) {
  v <- sample(100, size = num)

  vSorted = sort(v)
  
  print(vSorted)
  print(v)
   
  for (i in 1:(num-1)) {
    if ((vSorted[i+1] - vSorted[i]) <= 2) {
      isConditionMet <- TRUE
      print('result:')
      print(vSorted)
      print(v)
      break
    }
  }
}
