#import "../template.typ": *
#show: template.with(
  title: "Opgave 12.3.57",
  date: "28/09/2025",
)

#quote(attribution: "s. 731", block: true)[
  Sensitivity and Specificity The sensitivity and specificity for
  breast cancer during a mammography exam are approximately
  79.6% and 90.2%, respectively. Source: National Cancer
  Institute.

  + It is estimated that 0.5% of U.S. women under the age of 40 have breast cancer. Find the probability that a woman under 40 who tests positive during a mammography exam actually has breast cancer.
  + Given that a woman under 40 tests negative during a mammography exam, find the probability that she does not have breast cancer.
  + According to the National Cancer Institute, failure to diagnose breast cancer is the most common cause of medical malpractice litigation. Given that a woman under 40 tests negative for breast cancer, find the probability that she does have breast cancer.
]

Opskriv sandsynligheder
#table(
  columns: (auto, auto, auto, auto),
  [Sandsynlighed for kræft], $F$, $0.5%$, $0.005$,
  [Sandsynlighed for ingen kræft], $F'$, $99.5%$, $0.995$,
  [Sandsynlighed for positiv test], $E$, [-], [-],
  [*Sensitivity*: Sandsynligheden for positiv test givet brystkræft], $P(E|F)$, $79.6%$, $0.796$,
  [*Specificity*: Sandsynligheden for negativ test givet ingen brystkræft], $P(E'|F')$, $90.2%$, $0.902$,
)

= Opgave a.
Vi skal finde sandsynligheden for brystkræft givet positiv test, altså:
$ P(F|E) $

Til det skal vi bruge Bayes' sætning
$ P(F|E) = (P(F) * P(E|F)) / (P(F) * P(E|F) + P(F') * P(E|F')) $

Først skal vi udrenge $P(E|F')$
$
  P(E|F') & = 1 - P(E'|F') \
          & = 1 - 0.902 \
          & = 0.098
$
$
  P(F|E) & = (0.005 * 0.796) / (0.005 * 0.796 + 0.995 * 0.098) \
         & = 0.039 \
         & = 3.9% \
$

Sandsynligheden for brystkræft givet positiv test er #facit([3.9%])

= Opgave b.
Vi skal finde sandsynligheden for ingen brystkræft givet negativ test, altså:
$ P(F'|E') $
Find $P(E'|F)$
$
  P(E'|F) & = 1 - P(E|F) \
          & = 1 - 0.796 \
          & = 0.204
$
Bayes' sætning
$
  P(F'|E') & = (P(F') * P(E'|F')) / (P(F') * P(E'|F') + P(F) * P(E'|F)) \
           & = (0.995 * 0.902) / (0.995 * 0.902 + 0.005 * 0.204) \
           & = 0.999 \
           & = 99.9%
$

Sandsynligheden for ingen brystkræft givet negativ test #facit([99.9%])

= Opgave c.
$
  P(F|E') & = 1 - P(F'|E') \
          & = 1- 0.999 \
          & = 0.001
$

Sandsynligheden for brystkræft givet negativ test er #facit([0.1%])
