#import "../template.typ": *
#show: template.with(
  title: "Opgave 9.5.52",
  date: "17/09/2025",
)

#quote(attribution: "s. 559", block: true)[
  Use the region R with the indicated boundaries to evaluate each
  double integral

  $ integralR 1/x dy dx; space 1 <= x <= 2, space 0 <= y <= x-1 $
]

Opstil
$
  R = & 1 <= x <= 2 \
      & 0 <= y <= x-1
$
$
  & integralR 1/x dy dx \
  & integral_1^2 integral_0^(x-1) 1/x dy dx
$

Udregn
$
  & integral_1^2 [1/x y]_(y=0)^(y=x-1) dx \
  & integral_1^2 1/x (x-1) dx \
  & integral_1^2 1 - x^(-1) dx \
  & [x - ln(x)]_1^2 \
  & 2 - ln(2) - 1 + ln(1) \
  & 1 - ln(2) \
$
