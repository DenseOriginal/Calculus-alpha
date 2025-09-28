#import "../template.typ": *
#show: template.with(
  title: "Prøveeksamen opgave 10",
  date: "26/09/2025",
)

#quote(attribution: "Prøveeksamenssæt", block: true)[
  I det følgende vil vi vurdere pålideligheden af en test for influenza. Det oplyses at
  + Der er sandsynlighed $2/10$ for at have influenza.
  + Der er sandsynlighed $9/10$ for at testen er positiv for personer med influenza.
  + Der er sandsynlighed $8/10$ for at testen er negativ for personer der ikke har influenza.
  Givet testen er positiv, angiv sandsynligheden $p_0$ for at have influenza:

  $
    p_0 = 18/square
  $
]

Start med at skrive sandsynligheder op
$
  & "Sandsynlighed for influenza: "                       &        P(I) = 2/10 \
  & "Sandsynlighed for ingen influenza: "                 &       P(I') = 8/10 \
  & "Sandsynlighed positiv test, givet influenza: "       &  P(T^+ | I) = 9/10 \
  & "Sandsynlighed negativ test, givet ingen influenza: " & P(T^- | I') = 8/10 \
$

Opskriv problemet vi skal løse
$
  P(I | T^+)
$

Udregn sandsynligheden for positiv test givet ingen influenza
$
  P(T^+ | I') & = 1 - P(T^- | I') \
              & = 1 - 8/10 \
              & = 2/10 \
$

Løs ved hjælp af bayes sætning
$
  P(I | T^+) & = (P(I) * P(T^+ | I)) / (P(I) * P(T^+ | I) + P(I') * P(T^+ | I') ) \
             & = (2/10 * 9/10) / (2/10 * 9/10 + 8/10 * 2/10) \
             & = (18/100) / (18/100 + 16/100) \
             & = (18/100) / (34/100) \
             & = 18 / 34 \
$

Derfor er svaret som skal stå i boksen 34
