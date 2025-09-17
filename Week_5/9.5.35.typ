#import "../template.typ": *
#show: template.with(
  title: "Opgave 9.5.35",
  date: "17/09/2025",
)

#quote(attribution: "s. 559", block: true)[
  Find the volume under the given surface $z = f(x,y)$ and above
  the rectangle with the given boundaries

  $ z = x sqrt(x^2 + y); space 0<=x<=1, space 0<=y<=1 $
]

Opstil
$
  R = & 0<=x<=1 \
      & 0<=y<=1
$
$
  V = & integralR x sqrt(x^2 + y) dy dx \
    = & integral_0^1 integral_0^1 x sqrt(x^2 + y) dy dx \
    = & integral_0^1 x integral_0^1 sqrt(x^2 + y) dy dx \
$

#block(
  inset: (x: 10pt),
  width: 100%,
  stroke: (left: 1pt + luma(20%)),
)[
  Løsning af det inderste integral
  $
    integral_0^1 sqrt(x^2 + y) dy \
    integral_0^1 underbracket((x^2 + y)^(1/2), u) dy \
  $
  Find u
  $
        u = & x^2 + y \
    du/dy = & 1 \
       du = & dy
  $
  Indsæt tilbage og integrer
  $
    integral_0^1 u^(1/2) du \
    2/3 u^(3/2) \
    [2/3 (x^2 + y)^(3/2)]_0^1 \
    2/3(x^2 + 1)^(3/2) - 2/3 x^3 \
  $
]

Indsæt tilbage i dobbelt integralet
$
  V = & integral_0^1 x (2/3(x^2 + 1)^(3/2) - 2/3 x^3) dx \
  V = & integral_0^1 2/3x(x^2 + 1)^(3/2) - 2/3 x^4 dx \
  V = & integral_0^1 2/3x(x^2 + 1)^(3/2) dx - integral_0^1 2/3 x^4 dx \
  V = & integral_0^1 2/3x(x^2 + 1)^(3/2) dx - 2/15 \
$
#block(
  inset: (x: 10pt),
  width: 100%,
  stroke: (left: 1pt + luma(20%)),
)[
  Løs integralet ved brug af substitution
  $ integral_0^1 2/3x(x^2 + 1)^(3/2) dx $

  Substituer $u$ ind
  $ integral_0^1 2/3 u^(3/2) space x dx $

  Find $u$ og $du$
  $
         u = & x^2 + 1 \
     du/dx = & 2x \
        du = & 2x dx \
    1/2 du = & x dx
  $

  Indsæt i integralet
  $
      & integral_0^1 2/3 u^(3/2) 1/2 du \
      & 2/6 integral_0^1 u^(3/2) du \
      & 2/6 [2/5 u^(5/2)]_0^1 \
      & [4/30 u^(5/2)]_0^1 \
      & [2/15 (x^2 + 1)^(5/2)]_0^1 \
    = & 2/15 2^(5/2) - 2/15 \
  $
]

Indsæt tilbage i integralet
$
  V = & 2/15 2^(5/2) - 2/15 - 2/15 \
  V = & 2/15 (2^(5/2) - 2) \
$
