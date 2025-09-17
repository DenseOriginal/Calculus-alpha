#set page(margin: 1.3cm);
#set enum(numbering: "a.");

= Opgave 4.3.47

#quote(attribution: "s. 268", block: true)[
  alcium Kinetics A function used to describe the kinetics of
  calcium in the cytogel (the gel of cell cytoplasm in the epithe-
  lium, an external tissue of epidermal cells) is given by

  $ R(c) = (a c^2) / (1 + b c^2) - k c & "," $

  where $R(c)$ measures the release of calcium; $c$ is the amount of
  free calcium outside the vesicles in which it is stored; and $a, b$,
  and $k$ are positive constants. Find and interpret $R'(c)$. Source:
  Mathematical Biology.
]

Opstil funktionen $R(c)$
$
  & R(c) = (a c^2) / (1 + B c^2) - k c \
  & R(c) = f(x) / g(x) - k c \
$

Opstil f og g
$
  f(x) = a c^2 & <=> & f'(x) = 2a c \
  g(x) = 1 + B c^2 & <=> & g'(x) = 2b c
$

Brug kvotientreglen
$
  R'(c) = ((2a c)*(1+b c^2) - (a c^2)*(2b c)) / (1 + b c^2)^2 - k \
$

Herefter kan tælleren reduceres
$
  &(2a c)*(1+b c^2) - (a c^2)*(2b c) \
  & <=> 2a c * 2a c b c^2 - (a c^2)*(2b c) \
  & <=> 4 a^2 c^4 b - (a c^2)*(2b c) \
  & <=> 4 a^2 c^4 b - 2a b c^3 \
  & <=> 2a c
$

Indsæt den reducerede tæller i $R'(c)$
$
  R'(c) = (2a c) / (1 + b c^2)^2 - k
$
