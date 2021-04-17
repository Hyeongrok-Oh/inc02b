lightyear <- function(ly){
  c <- 299792
  lightMinute <- c*60
  lightHour <- lightMinute * 60
  lightDay <- lightHour * 24
  lightYear <- lightDay * 365.2422
  lightYear * ly
}