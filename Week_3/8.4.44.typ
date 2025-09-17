#import "../template.typ": template
#show: template.with(
  title: "Opgave 8.4.44",
  date: "07/09/2025",
)

#quote(attribution: "s. 505", block: true)[
  Drug Reaction The rate of reaction to a drug is given by
  $ r'(t) = 2t^2 e^(-t) $
  where t is the number of hours since the drug was administered.
  Find the total reaction to the drug over all the time since it was
  administered, assuming this is an infinite time interval. (Hint:
  $lim_(t -> infinity) t^k e^(-t) = 0$ for all real numbers k.
]

Opskriv funktionerne
$
  r'(t) = 2t^2 e^(-t)
$
Fra opgave 8.2.51 har vi fundet frem til
$
  r(t) = & -2t^2 e^(-t) -4e^(-t) dot (t + 1) \
       = & e^(-t)(-2t^2 - 4t-4)
$

Den totale reaktion er givet ved følgende ulige integral
$
  r(t) |_0^infinity
$

$r(0)$ kan vi nemt finde ved at sætte ind
$
  r(0) = -4
$

$lim_(t -> infinity) r(t)$ Er sværre at finde, vi kan istedet se på hvad der sker med de forskellige led, når de går mod $infinity$
$
  & lim_(t -> infinity) e^(-t) = 0 \
  & lim_(t -> infinity) -2t^2 - 4t-4 = -infinity
$

Da $e^(-t)$ går mod nul, derfor kommer vi frem til følgende
$
  r(t) |_0^infinity = 0 - (-4) = 4
$

Den totale reaktion er derfor 4
