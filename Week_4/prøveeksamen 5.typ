#import "../template.typ": template
#show: template.with(
  title: "Prøveeksamen opgave 5",
  date: "10/09/2025",
)

#quote(attribution: "Prøveeksamen", block: true)[
  Betragt funktionen
  $ f(x, y) = 6y^3 - 8x^2y + 16x^2 + 35 $
  Beregn
  $
    (delta f) / (delta x delta y) = - square x
  $
]

Find $f_x$
$
  f_x (x,y) = -16x y + 32x
$

Find $f_(x y)$
$
  f_(x y)(x,y) = -16x
$

Svaret som skal stå i boksen er derfor 16
