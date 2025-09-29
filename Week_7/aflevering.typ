#import "../template.typ": *
#show: template.with(
  title: "Opgave 13.2.26",
  date: "29/09/2025",
)

#quote(attribution: "s. 774", block: true)[
  Petal length The length (in centimeters) of a petal on a certain flower is a random variable with probability density function defined by

  $ f(x) = 1 / (2 sqrt(x)) quad "for" x in [1,4] $

  + Find the expected petal length.
  + Find the standard deviation.
  + Find the probability that a petal selected at random has a length more than 2 standard deviations above the mean.
  + Find the median petal length.
]

= Opgave a.
Find middelværdien

$
  mu & = integral_1^4 x * (1 / (2 sqrt(x))) dx \
     & = 1/2 integral_1^4 x * x^(-1/2) \
     & = 1/2 integral_1^4 x^(1/2) \
     & = 1/2 [2/3 x^(3/2)]_1^4 \
     & = 1/3 [x^(3/2)]_1^4 \
     & = 1/3 * (4^(3/2) - 1^(3/2)) \
     & = 2.33
$

Den forventede længde er #facit([2.33])

= Opgave b.

$
  sigma^2 & = integral_1^4 x^2 (1/ (2 sqrt(x))) dx - mu^2 \
          & = 1/2 integral_1^4 x^2 *x^(-1/2) dx - mu^2 \
          & = 1/2 integral_1^4 x^(3/2) dx - mu^2 \
          & = 1/2 [2/5 x^(5/2)]_1^4 - mu^2 \
          & = 1/5 (4^(5/2)-1) - mu^2 \
          & = 4^(5/2)/5 -1/5 - (2.33)^2 \
          & = 0.77
$
$
  sigma & = sqrt(sigma^2) \
        & = sqrt(0.77) \
        & = 0.88
$

Standard afvigelsen er #facit([0.88])

= Opgave c.
Vi skal finde en længden som er 2 standard diviationer over middelværdien:
$
  u & = mu + 2sigma \
    & = 2.33 + (0.88 * 2) \
    & = 4.09
$

Da længden ligger udenfor vores intervaller for vores tæthedsfunktion, er dette altså umuligt.

= Opgave d.
Medianen kan findes ved følgende
$
      1/2 & = integral_1^m 1 / (2 sqrt(x)) dx \
      1/2 & = 1/2 integral_1^m x^(-1/2) dx \
      1/2 & = 1/2 [2/1 x^(1/2)]_1^m \
      1/2 & = sqrt(m) - 1 \
  sqrt(m) & = 3/2 \
        m & = 2.25 \
$
Medianen er #facit([2.25])
