#import "../template.typ": *
#show: template.with(
  title: "Opgave 9.5.67",
  date: "15/09/2025",
)

#quote(attribution: "s. 559", block: true)[
  Packaging The manufacturer of a fruit juice drink has decided
  to try innovative packaging in order to revitalize sagging sales.
  The fruit juice drink is to be packaged in containers in the shape
  of tetrahedra in which three edges are perpendicular, as shown
  in the figure on the next page. Two of the perpendicular edges
  will be 3 in. long, and the third edge will be 6 in. long. Find
  the volume of the container. (Hint: The equation of the plane
  shown in the figure is $z = f(x,y) = 6 - 2x - 2y$.)

  #align(center)[
    #image("../media/packing.png", width: 30%)
  ]
]

Ud fra billedet kan vi så at arealet R er begrænset af følgende
$
  x = & 0 \
  y = & 0 \
  y = & 3 - x
$

Det kan vi opstille som følgende
$
  R = 0 <= & x <= 3 \
      0 <= & y <= 3-x
$

Herefter kan vi opstille dobbelt integralet over volumen
$
  V = & integral_0^3 integral_0^(3-x) f(x,y) dydx \
  V = & integral_0^3 integral_0^(3-x) 6 - 2x - 2y dydx
$

Nu kan vi løse opgaven
$
  V = & integral_0^3 integral_0^(3-x) 6 - 2x - 2y dydx \
  V = & integral_0^3 [6y - 2xy - y^2]_(y=0)^(y=3-x) dx \
  V = & integral_0^3 6(3-x) - 2x(3-x) - (3-x)^2 dx \
  V = & integral_0^3 (18 - 6x) - (6x - 2x^2) - (x^2 - 6x + 9) dx \
  V = & integral_0^3 18 - 6x - 6x + 2x^2 - x^2 + 6x - 9 dx \
  V = & integral_0^3 9 - 6x + x^2 dx \
  V = & [9x - 3x^2 + 1/3 x^3]_0^3 \
  V = & 27 - 27 + 27/3 \
  V = & 9 \
$

Sådan kommer vi frem til resultatet, at beholderen har en volume på $9 "in"^3$
