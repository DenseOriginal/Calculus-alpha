#import "../template.typ": *
#show: template.with(
  title: "Opgave 9.5.1",
  date: "17/09/2025",
)

#quote(attribution: "s. 558", block: true)[
  Evaluate

  $ integral_0^5 (x^4 y + y) dx $
]

Udregn
$
  integral_0^5 (x^4y + y) dx \
  [1/5x^5y + yx]_0^5 \
  630y
$
