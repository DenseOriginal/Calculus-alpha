#import "../template.typ": *
#show: template.with(
  title: "Opgave 9.5.11",
  date: "17/09/2025",
)

#quote(attribution: "s. 558", block: true)[
  Evaluate

  $ integral_1^2 integral_0^5 (x^4 y + y) dx dy $
]

Udregn
$
  integral_1^2 integral_0^5 (x^4 y + y) dx dy \
  integral_1^2 [1/5x^5y + yx]_0^5 dy \
  integral_1^2 630y dy \
  [315y^2]_1^2 \
  1260 - 315 \
  945
$
