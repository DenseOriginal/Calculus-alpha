#import "template.typ": *
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

#line(length: 100%)

= Statestik

== Forenings mængde
$ P(E inter F) = P(F) + P(E) - P(E union F) $

== Fælles mængde
$ P(E union F) = P(F) + P(E) - P(E inter F) $

== Betinget sandsynlighed givet
$ P(E|F) = (P(E inter F)) / P(F) $

== Bayes sætning
$ P(F|E) = (P(F) * P(E|F)) / (P(F) * P(E|F) + P(F') * P(E|F')) $

== Stokastisk middelværdi
$ E = mu = x_1 p_1 + x_2 p_2 + dots.h.c + x_n p_n $
Eksempel for ternings kast
$
  E = mu & = 1 1/6 + 2 1/6 +3 1/6 + 4 1/6 + 5 1/6 + 6 1/6 \
         & = 3.5
$

== Varians
$ sigma^2 = Var(x) = (x_1 - mu)^2 p_1 + (x_2 - mu)^2 p_2 + dots.h.c + (x_n - mu)^2 p_n $

Standard afvigelsen findes ved følgende
$ sigma = sqrt(sigma^2) $
