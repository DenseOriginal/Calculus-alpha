#import "../template.typ": template
#show: template.with(
  title: "Prøveeksamen opgave 2",
  date: "02/09/2025",
)

#quote(attribution: "Prøveeksamenssæt opgave 2", block: true)[
  Vi er intereseret i at maksimere
  $ P (x, y) = x y $
  over alle $x, y >= 0$ der opfylder
  $ x^2 + y = 12 $
  Lad maksimum for P være i punktet $(x_0, y_0)$. Angiv $x_0$:
]

Opstil funktioner
$
  "I: "& P(x,y) =& x y \
  "II: "& x^2 + y =& 12
$

Isoler y i II
$
  x^2 + y =& 12 \
  y =& 12 - x^2
$

Indsæt i $P$
$
  P(x) =& x dot (12 - x^2) \
  P(x) =& 12x - x^3
$

Differentier P
$
  P'(x) = 12 - 3x^2
$

Løs efter 0
$
  P'(x) = 0 &= 12 - 3x^2 \
  3x^2 &= 12 \
  x^2 &= 4 \
  x &= sqrt(4) \
  x &= 2
$

Angive $x_0$
$ x_0 = 2 $
