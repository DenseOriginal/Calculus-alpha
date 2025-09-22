#import "../template.typ": *
#show: template.with(
  title: "Opgave 12.3.49",
  date: "22/09/2025",
)

#quote(attribution: "s. 730", block: true)[
  Color Blindness A scientist wishes to determine whether
  there is a relationship between color blindness (C) and deafness (D).

  + Suppose the scientist found the probabilities listed in the table. What should the findings be? (See Exercise 48.)
  + Explain what your answer tells us about color blindness and deafness.

  #align(center)[
    #table(
      columns: (auto, auto, auto, auto),
      table.header([], [*D*], [*D'*], [*Totals*]),
      "C", "0.0008", "0.0392", "0.0400",
      "C'", "0.0192", "0.9408", "0.9600",
      "Totals", "0.0200", "0.9800", "1.0000",
    )
  ]
]
