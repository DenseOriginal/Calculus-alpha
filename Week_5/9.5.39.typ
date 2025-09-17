#import "../template.typ": *
#show: template.with(
  title: "Opgave 9.5.39",
  date: "17/09/2025",
)

#quote(attribution: "s. 559", block: true)[
  Although it is often true that a double integral can be evaluated
  by using either dx or dy first, sometimes one choice over the
  other makes the work easier. Evaluate the double integrals in the easiest way possible

  $ integralR x e^xy dx dy; space 0 <= x <=2, space 0 <= y <= 1 $
]

Opstil
$
  integral_0^1 integral_0^2 x e^xy dx dy
$

Brug Fubini's sætning til at vende det om
$
  integral_0^2 integral_0^1 x e^xy dy dx \
  integral_0^2 x[1/x e^xy]_0^1 dx \
  integral_0^2 [e^xy]_0^1 dx \
  integral_0^2 e^x - 1 dx \
  [e^x - x]_0^2 \
  (e^2 - 2) - (e^0 - 0) \
  e^2 - 2 - 1 \
  e^2 - 3 \
$
