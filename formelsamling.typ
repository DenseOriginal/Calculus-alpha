#import "template.typ": template
#show: template.with(
  title: "Formelsamling",
  date: "26/08/2025",
)

= Differential regning

== Produktreglen
$ (f*g)'=f'*g+g'*f $

== Kvotientreglen
$ (f / g)' = (f'*g-g'*f) / g^2 $

== Kædereglen
$ (f(g))' = f'(g)*g' $

== Regneregler for integraler
$ integral (f(x) + g(x)) d x = integral f(x) d x + integral g(x) d x $

== Planintegraler
$
  R = a <= x <= b and c <= y <= d
$
$
  V = integral.double_R f(x,y) space d x space d y = integral_c^d integral_a^b f(x,y) space d x d y
$

