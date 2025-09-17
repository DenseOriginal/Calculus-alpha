#import "../template.typ": template
#show: template.with(
  title: "Opgave 6.2.42",
  date: "25/08/2025",
)

#quote(attribution: "s. 384", block: true)[
  Postal Regulations The U.S. Postal Service stipulates that
  any boxes sent through the mail must have a length plus girth
  totaling no more than 108 in. (See the figure.) Find the di-
  mensions of the box with maximum volume that can be sent
  through the U.S. mail, assuming that the width and the height
  of the box are equal.
  #align(center)[
    #image("../media/postal_regulation.png", width: 50%)
  ]
]

Opstil funktion for volumen. Istedet for at bruge udtrykket girth, bruger jeg x til at beskrive sidelængden på kassen.
$ "I: " V(l, x) = l x^2 $

Opstil krav for størelse på pakken
$ "II: "l + 4x = 108 $

Isoler l i II
$
  l + 4x =& 108 \
  l =& 108 - 4x
$

Indsæt $l$ i I
$
  V(x) =& (108 - 4x) dot x^2 \
  V(x) =& 108x^2 - 4x^3
$

Differentier
$
  V'(x) = 216x - 12x^2
$

Løs for 0
$
  V'(x) = 0 =& 216x - 12x^2 \
  12x^2 =& 216x & ": Divider med x" \
  12x =& 216 \
  x =& 216 / 12 \
  x =& 18
$

Find længden på kassen ved hjælp af funde sidelænge
$
  l =& 108 - 4x \
  l =& 108 - 4 dot 18 \
  l =& 36
$

Find volumen på kassen
$
  V(36, 18) = 11664 " in"^2
$

Dimensionerne på den optimale box er derfor som følger
$
  l =& 36 \
  w =& 18 \
  h =& 18
$

Hvilket giver en volume på $11664 " in"^2$
