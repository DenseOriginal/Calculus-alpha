#import "../template.typ": template
#show: template.with(
  title: "Aflevering uge 3",
  date: "07/09/2025",
)
== Opgave 8.2.53

#let ubracket(fill: black, it, t) = {
  set text(fill: fill)
  math.underbracket(it, t)
}

#quote(attribution: "s. 493", block: true)[
  Rate of Growth The area covered by a patch
  of moss is growing at a rate of
  $ A'(t) = sqrt(t) ln(t) $
  $c m^2$ per day, for $t >= 1$. Find the additional amount of area covered by the moss between 4 and 9 days
]

Vi starter med at finde den ubestemte integral ved hjælp af delvis integration, derfor skal vi starte med at dele funktion
$
  A'(t) = ubracket(fill: #red, ln(t), "u") * ubracket(fill: #blue, sqrt(t) space d t, "dv")
$

$
  u = ln(t) <=> d u = t^(-1) \
       d v = t^(1/2) <=> v = & integral t^(1/2) space d t \
                           = & 2/3t^(3/2)
$

Opskriv formlen for delvis integration
$
  A = u * v - integral v * u' d t
$

Indsæt
$
  A = & 2/3 t^(3/2) ln(t) - integral 2/3t^(3/2) * t^(-1) space d t \
    = & 2/3 t^(3/2) ln(t) - 2/3 integral t^(3/2 - 1) space d t \
    = & 2/3 t^(3/2) ln(t) - 2/3 integral t^(1/2) space d t \
    = & 2/3 t^(3/2) ln(t) - 2/3 (t^(3/2))/(3/2) + C \
    = & 2/3 t^(3/2) ln(t) - 4/9 t^(3/2) + C \
$

Herefter skal vi finde det bestemte integral fra 4 til 9
$
  A(t) |_4^9 = & A(9) - A(4) \
             = & 23.712 space c m^2
$
