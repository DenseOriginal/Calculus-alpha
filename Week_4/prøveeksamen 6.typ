#import "../template.typ": template
#show: template.with(
  title: "Prøveeksamen opgave 6",
  date: "11/09/2025",
)

#let ulul(body) = underline(offset: 4pt, extent: 2pt, underline(offset: 2pt, extent: 2pt, body));

#quote(attribution: "Prøveeksamen", block: true)[
  Betragt funktionen

  $ f(x, y) = 5x^2 + 10y^2 - 5x y - 9x $

  Det oplyses at f har et globalt minimum i $(x_0, y_0)$ bestem $y_0$

  $
    y_0 = 9/square
  $
]

Find afledte funktioner i forhold til x
$
  f_x (x,y) = & 10x - 5y - 9
$

Find afledte funktioner i forhold til y
$
  f_y (x,y) = & 20y - 5x
$

2 funktioner med 2 ubekendte
$
   "I:" & f_x (x,y) = 0 = 10x - 5y - 9 \
  "II:" & f_y (x,y) = 0 = 20y - 5x
$

Isoler x i II
$
   0 = & 20y - 5x \
  5x = & 20y \
   x = & 4y
$

Indsæt i I og løs for 0
$
  0 = & 10(4y) - 5y - 9 \
  0 = & 35y - 9 \
  9 = & 35y \
  y = & 9 / 35
$

Svaret er derfor #ulul("35")
