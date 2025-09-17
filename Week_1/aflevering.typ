#import "../template.typ": template
#show: template.with(
  title: "Opgave 5.1.57",
  date: "25/08/2025",
)

#quote(attribution: "s. 320", block: true)[
  thermic effect of Food: The metabolic rate of a person who
  has just eaten a meal tends to go up and then, after some time has
  passed, returns to a resting metabolic rate. This phenomenon is
  known as the thermic effect of food. Researchers have indicated
  that the thermic effect of food for one particular person is

  $ F(t) = 2t e^(-t) &, $

  where $F(t)$ is the thermic effect of food (in kJ/hr) and t is the
  number of hours that have elapsed since eating a meal. Source:
  American Journal of Clinical Nutrition.
]

I denne opgave skal vi

+ Finde $F'(t)$
+ Afgøre hvor funktionen er voksende og aftagende

== Delopgave A

Opstil funktionen $F(t)$
$
  F(t) =& 2t e^(-t) \
  F(t) =& f(x) dot g(x) \
$
Opstil f og g til produktreglen
$
  f(t) =& 2t & <=> & f'(t) =& 2 \
  g(t) =& e^(-t) & <=> & g'(t) =& -e^(-t) \
$
Brug produktreglen
$
  F'(t) =& f'(t) dot g(t) + f(t) dot g'(t) \
  F'(t) =& 2 e^(-t) + 2t (-e^(-t)) \
  F'(t) =& 2 e^(-t) - 2t e^(-t) \
  F'(t) =& e^(-t) dot (2 - 2t) \
$
Derved kommer vi frem til at
$ F'(t) =& e^(-t) dot (2 - 2t) $

== Delopgave B
For at afgøre hvor funktionen er voksende og aftagende, skal vi finde nulpunkterne for $F'(t)$

Her kan vi bruge nulreglen, for at finde frem til nulpunkterne.
Så vi opstiller to ligninger for de to faktorer i $F'(t)$

$
  "I: "& e^(-t) &= 0 \
  "II: "& 2 - 2t &= 0 \
$

Den først ligning har ingen løsning, da $e^(-t)$ aldrig kan blive 0. \
Den anden ligning kan vi løse som følgende:

$
  2 - 2t &= 0 \
  -2t &= -2 \
  t &= 1 \
$

Vi kan indsætte $t=1$ i $F'(t)$ for at tjekke om det er et nulpunk

$
  F'(1) =& e^(-1) dot (2 - 2 dot 1) \
  F'(1) =& 0
$

Herefter kan vi tjekke fortegnet på hver side af $F'(1)$ for at afgøre hvor funktionen er voksende og aftagende.

$
  F'(0) =& e^(0) dot (2 - 2 dot 0) = 2 \
  F'(2) =& e^(-2) dot (2 - 2 dot 2) = -0.2708 \
$

Herefter kan vi komme frem til følgende konklusioner

$
  "I: "& F(t) "er voksende i intervallet: " ]-infinity; 1[ \
    "II: "& F(t) "er aftagende i intervallet: " ]1; infinity[ \
$
