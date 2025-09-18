#import "../template.typ": *
#show: template.with(
  title: "Aflevering uge 4",
  date: "11/09/2025",
)
== Opgave 9.3.39


#quote(attribution: "s. 544", block: true)[
  Suppose the labor cost (in dollars) for manufac-
  turing a medical device can be approximated by

  $
    L(x,y) = 3/2x^2+y^2 - 2x - 2y - 2x y + 68
  $

  where x is the number of hours required by a skilled craftsper son and y is the number of hours required by a semiskilled per son. Find values of x and y that minimize the labor cost. Find
  the minimum labor cost
]

Find afledte funktioner for henholdsvis x og y
$
  L_x (x,y) = & 3x - 2y - 2 \
  L_y (x,y) = & 2y - 2x -2
$

Opstil lignings system
$
   "I: " & L_x (x,y) = 0 = 3x - 2y - 2 \
  "II: " & L_y (x,y) = 0 = 2y - 2x - 2
$

Isoler x II
$
   0 = & 2y - 2x - 2 \
  2x = & 2y - 2 \
   x = & y - 1
$

Indsæt i I
$
  0 = & 3x - 2y - 2 \
  0 = & 3(y - 1) - 2y - 2 \
  0 = & 3y - 3 - 2y - 2 \
  0 = & y - 5 \
  y = & 5
$

Find x
$
  x = & y - 1 \
  x = & 4
$

For at teste om det er et minimumspunkt skal vi bruge alle anden afledte funktioner
$
  L_xx = & 3 \
  L_yy = & 2 \
  L_xy = & 2 \
$

Ligning for diskriminanten
$
  D = & L_xx (x,y) * L_yy (x,y) - (L_xy (x,y))^2 \
    = & 3 * 2 - 2^2 \
    = & 2
$

Da D er positiv og $L_xx$ er positiv må $(4, 5)$ være et minimum
