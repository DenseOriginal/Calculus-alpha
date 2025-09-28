#import "../template.typ": *
#show: template.with(
  title: "Prøveeksamen opgave 11",
  date: "26/09/2025",
)

#quote(attribution: "Prøveeksamenssæt", block: true)[
  Betragt en stokastisk variabel X med

  $ P(X = 5) = 4/10, quad P(X = 10) = 3/10, quad P(X = 15) = 2/10, quad P(X = 20) = 1/10 $

  Udregn middelværdien af X (expected value)

  $
    E(X) = square
  $
]

Opskriv formel
$
  E(X) & = 5 4/10 + 10 3/10 + 15 2/10 + 20 1/10 \
       & = 20/10 + 30/10 + 30/10 + 20/10 \
       & = 100 / 10 \
       & = 10 \
$
