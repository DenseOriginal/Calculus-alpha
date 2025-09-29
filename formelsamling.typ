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

=== Forenings mængde
$ P(E inter F) = P(F) + P(E) - P(E union F) $

=== Fælles mængde
$ P(E union F) = P(F) + P(E) - P(E inter F) $

=== Betinget sandsynlighed givet
$ P(E|F) = (P(E inter F)) / P(F) $

=== Omvendt hændelse
$ P(E') = 1 - P(E) $

=== Omvendt givet hændelse
Flipper altid første del af sandsynligheden
$ P(E|F') = 1 - P(E'|F') $

=== Bayes sætning
$ P(F|E) = (P(F) * P(E|F)) / (P(F) * P(E|F) + P(F') * P(E|F')) $
$ P(F'|E) = (P(F') * P(E|F')) / (P(F') * P(E|F') + P(F) * P(E|F)) $

== Diskrete stokastiske variable

=== Stokastisk middelværdi
$ E = mu = x_1 p_1 + x_2 p_2 + dots.h.c + x_n p_n $
Eksempel for ternings kast
$
  E = mu & = 1 1/6 + 2 1/6 +3 1/6 + 4 1/6 + 5 1/6 + 6 1/6 \
         & = 3.5
$

=== Varians
$ sigma^2 = Var(x) = (x_1 - mu)^2 p_1 + (x_2 - mu)^2 p_2 + dots.h.c + (x_n - mu)^2 p_n $

Standard afvigelsen findes ved følgende
$ sigma = sqrt(sigma^2) $

== Kontinuerte stokastiske varible

=== Tæthedsfunktion
#def([Def]): En tæthedsfunktion $f$ på $[a,b]$ opfylder:
+ $f(x) >= 0 quad "for" quad x in [a,b]$
+ $integral_a^b f(x) dx = 1$

#def([Def]): En sto. var. X siges at være kontinuert med tæthed $f$ hvis for alle del-intervaller [c,d] i [a,b] at
$ P(c <= X <= d) = integral_c^d f(x) dx $

#def([Bemærk]): For alle $u in [a,b]$ er
$
  & P(X=u) = 0, \
  & P(X in [a,b]) = 1
$

=== Fordelingsfunktion
Sandsynlighedenfor at X er mindre end t
$ F(t) = P(X <= t) $
Hvis X er kontinuert fordeling gælder
$ F(t) = integral_a^t f(x) dx $
Det modsatte gælder også, at hvis man differentiere fordelingsfunktionen, så får man tæthedsfunktionen
$ F'(t) = f(t) $

=== Middelværdi
$ E(x) = mu = integral_a^b x * f(x) dx $

=== Varians
$
  Var(x) = sigma^2 = & integral_a^b x^2 * f(x) dx - mu^2 \
                     & def("Eller") \
  Var(x) = sigma^2 = & integral_a^b (x - mu)^2 * f(x) dx \
$

Standard afvigelsen findes ved følgende
$ sigma = sqrt(sigma^2) $

=== Medianen
Medianen m er et tal der opfylder:
$ P(X <= m) =P(X >= m) = 1/2 $
Kan findes for X med en tæthedsfunktion $f$ på $[a,b]$, ved enten at løse integralet fra a til m, eller fra m til b.
$ 1/2 = integral_a^m f(x) dx = integral_m^b f(x) dx $

== Vigtige fordelinger

=== Den uniforme fordeling
Konstant tæthedsfunktion

$ f(x) = 1/(b-a) quad "for" quad [a,b] $
$ mu = (a+b)/2 quad "og" quad sigma = (a-b)/sqrt(12) $

=== Eksponentialfordelingen

$ f(x) = a e^(-a x) quad "for" quad x >= 0 $
$ mu = 1/a quad "og" quad sigma = 1/a $
