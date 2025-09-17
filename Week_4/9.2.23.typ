#import "../template.typ": template
#show: template.with(
  title: "Opgave 9.2.23",
  date: "10/09/2025",
)

#quote(attribution: "s. 530", block: true)[
  Find all second-order partial derivatives for the following.
  $ f(x,y) = 4x^2 y^2 - 16x^2 + 4y $
]

Find $f_x$
$
  f_x (x,y) = 8y^2 x - 32x
$

Find $f_y$
$
  f_y (x,y) = 8x^2 y + 4
$

Find $f_(x x)$
$
  f_(x x) = 8y^2 - 32
$

Find $f_(y y)$
$
  f_(y y) = 8x^2
$

Find $f_(x y)$
$
  f_(x y) = f_(y x) = 16x y
$
