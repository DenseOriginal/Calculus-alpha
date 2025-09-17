#import "../template.typ": *
#show: template.with(
  title: "Prøveeksamen opgave 8",
  date: "17/09/2025",
)

#quote(attribution: "Prøveeksamenssæt", block: true)[
  Udregn planintegralet

  $ integral_0^1 integral_y^(2y) (x+y) dx dy = 5/square $
]

Udregn
$
  & integral_0^1 integral_y^(2y) (x+y) dx dy \
  & integral_0^1 [1/2x^2 + yx]_(x=y)^(x=2y) dx \
  & integral_0^1 (1/2 4y^2 + 2y^2) - (1/2 y^2 + y^2) dx \
  & integral_0^1 (2y^2 + 2y^2) - (1/2 y^2 + y^2) dx \
  & integral_0^1 4y^2 - 3/2 y^2 dx \
  & integral_0^1 5/2 y^2 dx \
  & 5/2 integral_0^1 y^2 dx \
  & 5/2 [1/3 y^3]_0^1 \
  & [5/6 y^3]_0^1 \
  & 5/6 \
$


Derfor er svaret som skal stå i boksen 6
