#import "../template.typ": *
#show: template.with(
  title: "Opgave 12.3.2",
  date: "22/09/2025",
)

#quote(attribution: "s. 728", block: true)[
  If a single fair die is rolled, find the probabilities of the following results

  A 4, given that the number rolled was even
]

Opskriv problemet
$
  E & = "Sandsynligheden for at rulle 4" \
  F & = "Sandsynligheden for at tallet er lige"
$
Sandsynlighederne er som følge
$
  P(E) & = {4}     & = 1/6 \
  P(F) & = {2,4,6} & = 1/2
$

Fællesmængden
$
  P(E inter F) = 1/6
$

Den betinger sandsynlighed er givet ved følgende
$
  P(E|F) & = P(E inter F)/P(F) \
         & = (1/6)/(1/2) \
         & = 1/3 \
$
