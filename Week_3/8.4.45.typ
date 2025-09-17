#import "../template.typ": template
#show: template.with(
  title: "Opgave 8.4.45",
  date: "07/09/2025",
)

#quote(attribution: "s. 505", block: true)[
  Drug epidemic In an epidemiological model used to study
  the spread of drug use, a single drug user is introduced into
  a population of N non-users. Under certain assumptions, the
  number of people expected to use drugs as a result of direct
  influence from each drug user is given by

  $
    S = N integral_0^infinity (a(1 - e^(-k t))) / k e^(-b t) d t
  $

  where a, b, and k are constants. Find the value of S. Source:
  Mathematical Biology.
]
