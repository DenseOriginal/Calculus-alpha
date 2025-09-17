#import "../template.typ": template
#show: template.with(
  title: "Opgave 6.2.9",
  date: "02/09/2025",
)

#quote(attribution: "s. 381", block: true)[
  Pollution A lake polluted by bacteria is treated with an anti-
  bacterial chemical. After t days, the number N of bacteria per
  milliliter of water is approximated by
  $ N(t) = 20(t / 12 - ln(t/12)) + 30, 1 <= t <= 12 $

  + When during this time will the number of bacteria be a minimum?
  + What is the minimum number of bacteria during this time?
  + When during this time will the number of bacteria be a maximum?
  + What is the maximum number of bacteria during this time?
]

Opstil funktion og under funktioner
$
  N(t) =& 20(t / 12 - ln(t/20)) + 30, 1<=t<=12 \
  N(t) =& f(g(x) - h(m(x)))
$

$
  f(x) = 20x - 30 <=>& f'(x) = 20 \
  g(x) = t / 12 <=>& g'(x) = 1 / 12 \
  h(x) = ln(x) <=>& h'(x) = x^(-1) \
  m(x) = t / 12 <=>& m'(x) = 1 / 12
$

Differentier de forskellige dele
$
  (h(m(x)))' =& h'(m(x)) dot m'(x) \
  (h(m(x)))' =& (t / 12)^(-1) dot 1 / 12 \
  (h(m(x)))' =& 1 / t = t^(-1)
$

$
  (f(g(x) - h(m(x))))' = N'(t) &= f'(g(t)-h(m(t))) dot (g(t)-h(m(t)))' \
  N'(t) &= 20 dot (1 / 12 - t^(-1)) \
  N'(t) &= 5 / 3 - 20 / t
$

== Opgave a. When during this time will the number of bacteria be a minimum?

$
  N'(t) = 0 &= 5 / 3 - 20 / t \
  20 / t &= 5 / 3 \
  20 &= 5 / 3 dot t \
  20 / (5 / 3) &= t \
  12 &= t
$

Check yder punkterne og ekstrermerne for funktionen
$
  N(1) &= 81.36 \
  N(12) &= 50 \
  N(15) &= 50.54
$


Der er færrest bakterier efter $t=12$ dage

== Opgave b. What is the minimum number of bacteria during this time?

$ N(12) = 50 $

Der er 50 bakterier efter 12 dage.

== Opgave c. When during this time will the number of bacteria be a maximum?

Se Opgave a. \
Der vil være flest bakterier efter $t=1$ dage

== Opgave d. What is the maximum number of bacteria during this time?
$ N(1) = 81.36 $

Der er 81.36 bakterier efter 1 dag
