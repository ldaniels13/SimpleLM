vec_cos <- function(a,b) {
  sum(a*b)/(sqrt(sum(a*a)) * sqrt(sum(b*b)))
}