#import "../template.typ": dfrac
#import "../template.typ": template
#show: template.with(
  title: "Opgave 9.3.2",
  date: "11/09/2025",
)

#quote(attribution: "s. 541", block: true)[
  Find all points where the functions have any relative extrema.
  Identify any saddle points.

  $ f(x, y) = 3x y + 6y - 5x $
]

Find afledte funktioner i forhold til x
$
      f_x (x,y) = & 3y - 5 \
  f_(x x) (x,y) = & 0
$

Find afledte funktioner i forhold til y
$
      f_y (x,y) = & 3x + 6 \
  f_(y y) (x,y) = & 0
$

Find $f_(x y)$
$
  f_(x y) (x,y) = 3
$

Løs efter nulpunktet
$
  f_x (a,b) = 0 \
  f_y (a,b) = 0
$

Opstil funktioner
$
   "I:" & 3y - 5 = 0 <=> b=5/3 \
  "II:" & 3x + 6 = 0 <=> a=-2 \
$

Test for relative ekstremer
$
  D = & f_(x x) (a,b) * f_(y y) (a,b) - (f_(x y) (a,b))^2 \
    = & 0 * 0 - 3^2 \
    = & -9
$

Da $D < 0$ må punktet $(-2, 5/3)$ være et saddelpunkt
