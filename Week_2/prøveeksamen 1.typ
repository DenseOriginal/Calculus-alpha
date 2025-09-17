#import "../template.typ": template
#show: template.with(
  title: "Prøveeksamen opgave 1",
  date: "02/09/2025",
)

#quote(attribution: "Prøveeksamenssæt opgave 1", block: true)[
  Lad $f (x) = x^6 - 6x^5, x ∈ [0, 10]$. Det oplyses at f har et globalt minimum i $x_0$. Bestem $x_0$:
]

Opstil funktion
$ f(x) = x^6 - 6x^5 $

Differentier $f(x)$
$ f'(x) = 6x^5 - 30x^4 $

Opstil ligning
$
  f'(x_0) = 0 =& 6x^5 - 30x^4 \
  30x^4 =& 6x^5 & ": Divider med" x^4 \
  30 =& 6x & ": Divider med 6" \
  5 =& x
$

$ x_0 = 5 $

Funktionen $f(x)$ har globalt minimum i $x=5$
