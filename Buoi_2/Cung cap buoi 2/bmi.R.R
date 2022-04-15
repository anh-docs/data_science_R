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
# bmi = bmi_cal.function(1.65,65)
# rs = bmi_check.function(bmi)
# print(rs)