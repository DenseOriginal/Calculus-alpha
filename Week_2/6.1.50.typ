#import "../template.typ": template
#show: template.with(
  title: "Opgave 6.1.50",
  date: "29/08/2025",
)

#quote(attribution: "s. 372", block: true)[
  Satisfaction Suppose some substance (such as a preferred
  food) gives satisfaction to an individual, but the substance re-
  quires effort to obtain, so that after a while the individual is no
  longer interested in expending more effort to obtain the sub-
  stance. A mathematical model of this situation is given by
  $ S = a ln k x - b x $,
  where S is the amount of satisfaction, x is the amount of the
  substance, and a, b, and k are constants. Source: Mathemati-
  cal Biology of Social Behavior. Find the amount of the sub-
  stance that gives the maximum amount of satisfaction.
]

$
  S = f(g(x)) - h(x)
$

Opstil de forskellige funktioner
$
  f(x) = a ln(x) &<=> f'(x) = a / x \
  g(x) = k x &<=> g'(x) = k \
  h(x) = b x &<=> h'(x) = b \
$

Brug kædereglen til at differentiere
$
  (f(g(x)))'&=f'(g(x)) dot g'(x) \
  &= a / (k x) dot k \
  &= a / x
$

Opstil den afledte funktion af $S$
$
  S' &=a / x - b
$

Sæt $S'$ lig 0
$
  S' = 0 &= a / x - b \
  b &= a / x \
  b x &= a \
  x &= a / b
$

