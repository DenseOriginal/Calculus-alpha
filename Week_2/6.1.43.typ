#import "../template.typ": template
#show: template.with(
  title: "Opgave 6.1.43",
  date: "29/08/2025",
)

#quote(attribution: "s. 372", block: true)[
  Pollution A marshy region used for agricultural drainage has
  become contaminated with selenium. It has been determined
  that flushing the area with clean water will reduce the selenium
  for a while, but it will then begin to build up again. A biologist
  has found that the percent of selenium in the soil x months after
  the flushing begins is given by
  $ f(x) = (x^2 + 36) / (2x), " " 1 <= x <= 12 $
  When will the selenium be reduced to a minimum? What is the
  minimum percent?
]

Opstil funktion
$
  f(x) = f(x) / g(x), " " 1 <= x <= 12
$

Opstil indre funktioner
$
  f(x) = x^2 + 36 <=>& f'(x) = 2x \
  g(x) = 2x <=>& g'(x) = 2
$

Differentier
$
  f'(x) &= (f'(x) dot g(x) - f(x) dot g'(x)) / (g(x))^2 \
  f'(x) &= (2x dot 2x - (x^2 + 36) dot 2) / (4x^2) \
  f'(x) &= (4x^2 - 2x^2 - 72) / (4x^2) \
  f'(x) &= (2x^2 - 72) / (4x^2) & ":Divider med 2" \
  f'(x) &= (x^2 - 36) / (2x^2)
$

Løs for 0
$
  f'(x) = 0 &= (x^2 - 36) / (2x^2) \
  0 dot (2x^2) &= x^2 -36 \
  0 &= x^2 - 36 \
  36 &= x^2 \
  sqrt(36) &= x
$
$ x = 6 or x = -6 $

Da x skal være mellem 1 og 12, så får vi følgende løsning
$ x = 6 $

Indsæt 6 i $f(x)$
$ f(6) = 6 $

Så derfor finder vi frem tid at mindste procent af selenium er 6%
