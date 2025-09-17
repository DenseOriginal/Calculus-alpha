#import "../template.typ": template
#show: template.with(
  title: "Opgave 8.2.51",
  date: "07/09/2025",
)

#quote(attribution: "s. 493", block: true)[
  Reaction to a Drug The rate of reaction to a drug is given by
  $ r'(t) = 2t^2 e^(-t) $
  where t is the number of hours since the drug was administered.
  Find the total reaction to the drug from t = 1 to t = 6
]

Opstil funktion
$ r(t) = integral 2t^2 e^(-t) space d t $

Vælg passende v og u, så vi kan lave delvis integration
$
   u = & 2t^2 \
  u' = & 4t
$
$
  v' = & e^(-t) \
   v = & integral e^(-t) = -e^(-t)
$

Opstil formel for delvis integration
$
  integral u dot v' = u dot v - integral v dot u'
$

Indsæt
$
  r(t) = & 2t^2 dot (-e^(-t)) - integral -e^(-t) dot 4t space d t \
       = & -2t^2 e^(-t) + 4 integral t e^(-t) space d t
$

#block(
  inset: (x: 10pt),
  width: 100%,
  stroke: (left: 1pt + luma(20%)),
)[
  Vi skal nu gøre det igen for at løse det nye indre integrale
  $
    integral t e^(-t) space d t
  $
  $
    u = t <=> u' = 1 \
    v' = e^(-t) <=> v = integral e^(-t) = -e^(-t)
  $

  Indsæt
  $
    -t e^(-t) - integral -e^(-t) dot 1 \
    -t e^(-t) - e^(-t) \
    -e^(-t) dot (t + 1)
  $
]


Indsæt tilbage i den originale ligning
$
  r(t) = -2t^2 e^(-t) -4e^(-t) dot (t + 1)
$

Vi skal nu finde arealet under funktionen fra 1 til 6
$
  r(1) = & -3.68 \
  r(6) = & -0.25
$
$
  r(t) |_1^6 = & r(6) - r(1) \
             = & 3.43
$
