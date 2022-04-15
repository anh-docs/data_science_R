bmi_cal.function <- function(height, weight){
  bmi <- weight/(height*height)
  return (round(bmi,2))
}

bmi_check.function <- function(bmi){
  if (bmi<18.5) {
    result <- 'Gay'
  } else if (bmi<24.99) {
    result <- 'Binh thuong'
  } else {
    result <- 'Thua can'
  }
   return (result)
}

gptb1.function <- function(a,b){
  if ((a==0) & (b!=0)){
    rs <- 'Phuong trinh vo nghiem'
  } else if ((a==0)&(b==0)) {
    rs <- 'Phuong trinh vo so nghiem'
  } else {
    rs <- -b/a
  }
  return (rs)
}


gptb2.function <- function(a,b,c){
  delta <- b*b - 4*a*c
  if (delta==0) {rs = 
    rs = rs1 = rs2 = -b/(2*a)}
  else if (delta >0) {
    rs1 = (-b+sqrt(delta))/(2*a)
    rs2 = (-b-sqrt(delta))/(2*a)
    rs = c(rs1,rs2)
  } else {rs = 'PT vo nghiem!'}
  
  return (rs)
}

isPrime.function <- function(n){
  rs <- 1
  if (n<2) {rs <- 0
  } else if (n == 2) {rs <- 1
  } else {
    for (i in 2:(n-1)) {
      if (n%%i ==0) rs <-0
    }}
  return (rs)
}

