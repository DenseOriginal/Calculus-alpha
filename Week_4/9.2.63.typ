#import "../template.typ": dfrac
#import "../template.typ": template
#show: template.with(
  title: "Opgave 9.2.63",
  date: "10/09/2025",
)

#quote(attribution: "s. 533", block: true)[
  Zooplankton Growth The rate that zooplankton consume
  phytoplankton has been described by the equation

  $ C(x, y) = k / (a + (x - b y)^2) $

  where a, b, and k are constants, and x and y represent the cell
  size of zooplankton and phytoplankton, respectively. Source:
  The American Naturalist. Calculate $C_x (x,y)$ and $C_y (x,y)$.
  What do you notice about the signs of $C_x (x,y)$ and $C_y (x,y)$?
  Explain why this makes sense.
]

Opskriv funktionen
$
  C(x, y) = & k / (a + (x - b y)^2) \
          = & k (a + (x - b y)^2)^(-1)
$

Find $C_x (x, y)$
$
  C_x (x,y) = (f(g(x)))' = f' (g(x)) * g' (x)
$
$
  g(x) = a + (x - b y)^2
$
$
  f'(x) = -k (g(x))^(-2)
$
$
  g'(x) = 2(x - b y)
$
$
  C_x (x,y) = & -k(a + (x -b y)^2)^(-2) * 2(x - b y) \
  C_x (x,y) = & -(2 k (x - b y)) / (a + (x -b y)^2)^2
$


Find $C_y (x,y)$
$
          f(u) = k(u)^(-1) & <=> -k(u)^(-2) \
  g(x,y) = a + (x - b y)^2 & <=> g_y (x,y) = 2(x - b y) * (-b)
$
$
  C_y (x,y) = & -k(a + (x - b y)^2)^(-2) * 2(x - b y) * (-b) \
            = & (2k b (x - b y)) / ((a + (x - b y)^2)^2)
$
