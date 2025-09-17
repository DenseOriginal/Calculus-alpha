#import "../template.typ": dfrac
#import "../template.typ": template
#show: template.with(
  title: "Opgave 9.2.57",
  date: "10/09/2025",
)

#quote(attribution: "s. 532", block: true)[
  Drug Reaction The reaction to x units of a drug t hours after
  it was administered is given by
  $ R(x,t) = x^2 (a-x)t^2 e^(-t) $
  For $0 <= x <= a$ (Where a is a constant). Find the following

  + $dfrac(delta R, delta x)$

  + $dfrac(delta R, delta t)$

  + $dfrac(delta R, delta x^2)$

  + $dfrac(delta R, delta x delta t)$
]

Opskrive funktionen
$
  R(x,t) = & x^2(a-x)t^2 e^(-t) \
         = & (a x^2 - x^3) t^2 e^(-t)
$

Find $R_x$
$
  R_x (x, t) = & ((a x^2 - x^3) t^2 e^(-t))_x \
             = & (a x^2 - x^3)_x * t^2 e^(-t) \
             = & (2a x - 3x^2) * t^2 e^(-t)
$

Find $R_t$
$
  R_t (x,t) = & ((a x^2 - x^3) t^2 e^(-t))_t \
            = & (a x^2 - x^3) (t^2 e^(-t))_t \
            = & (a x^2 - x^3) (2t e^(-t) - t^2 e^(-t)) \
            = & (a x^2 - x^3) (2t - t^2)e^(-t) \
$

Find $R_(x x)$
$
  R_(x x) (x,t) = & ((2a x - 3x^2) * t^2 e^(-t))_x \
                = & (2a x - 3x^2)_x * t^2 e^(-t) \
                = & (2a - 6x) * t^2 e^(-t) \
$

Find $R_(x t)$
$
  R_(x t) = & ((2a x - 3x^2) * t^2 e^(-t))_t \
          = & (2a x - 3x^2) * (t^2 e^(-t))_t \
          = & (2a x - 3x^2) * (2t e^(-t) - t^2e^(-t)) \
          = & (2a x - 3x^2) * (2t - t^2)e^(-t) \
$
