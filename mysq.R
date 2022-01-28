mysq <- function(x) {
  y <- x^2
  plot(y~x)
  lisy(x = x, y = y, ysum = summary(y))
}