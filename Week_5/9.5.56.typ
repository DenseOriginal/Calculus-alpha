#import "../template.typ": *
#show: template.with(
  title: "Opgave 9.5.56",
  date: "17/09/2025",
)

#quote(attribution: "s. 559", block: true)[
  Use the region R with the indicated boundaries to evaluate each
  double integral

  $ integralR x^2 y^2 dy dx; italic(" R is bounded by ") y = x, space y = 2x, space x=1 $

  Se billede nedenfor

  #align(center)[
    #image("../media/opgave_9-5-56.png", width: 30%)
  ]
]

Opskriv
$
  R = & 0 <= x <= 1 \
      & x <= y <= 2x
$
$
  & integralR x^2 y^2 dy dx \
  & integral_0^1 integral_x^(2x) x^2 y^2 dy dx
$

Udregn
$
    & integral_0^1 integral_x^(2x) x^2 y^2 dy dx \
    & integral_0^1 x^2 integral_x^(2x) y^2 dy dx \
    & integral_0^1 x^2 [1/3 y^3]_(y=x)^(y=2x) dx \
    & integral_0^1 1/3 x^2 (8x^3 - x^3) dx \
    & integral_0^1 1/3 x^2 7x^3 dx \
    & integral_0^1 7/3 x^5 dx \
    & [7/18 x^6]_0^1 \
  = & 7/18 \
$
