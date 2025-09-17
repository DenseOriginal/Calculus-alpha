#import "../template.typ": template
#show: template.with(
  title: "Opgave 7.1.35",
  date: "1/09/2025",
)

#quote(attribution: "s. 412", block: true)[
  Find:
  $ integral (e^2u + 4u) d u $
]

Optstil problem
$ integral (e^(2u) + 4u) d u $

Opstil hjælpe regel for integration
$ integral (f(u) + g(u)) d u = integral f(u) d u + integral g(u) d u $

Opstil under funktioner
$
  f(u) = e^(2u) <=>& integral f(u) = (e^(2u)) / 2 \
  g(u) = 4u <=>& integral g(u) = 2u^2
$

Sammensæt
$
  integral (e^(2u) + 4u) d u = (e^(2u)) / 2 + 2u^2 + C
$
