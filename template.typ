#let template(
  title: "Opgave x.x.x",
  date: "DD/MM/YYYY",
  doc,
) = {
  set page(
    margin: (
      x: 1.3cm,
    ),
    paper: "a4",
    numbering: "1.",
    header: [
      Anders Kok Larsen --- AU790437
      #h(1fr)
      #date
      #linebreak()
      Calculus alpha
      #h(1fr)
      Aarhus Universitet
    ],
  )

  show math.ast: math.dot

  set enum(
    numbering: (it => strong[#numbering("a.", it)]),
    indent: 0.5cm,
  )


  heading(title, level: 1)

  doc
}

#let nonumeq = math.equation.with(block: true, numbering: none)
#let dm(x) = box[#nonumeq[#x]]
#let dfrac(x, y) = math.frac(dm(x), dm(y))
#let dx = $space d x$
#let dy = $space d y$
#let du = $space d u$
#let dxdy = $dx dy$
#let dydx = $dy dx$
#let xy = $x y$
#let yx = $y x$
#let xx = $x x$
#let yy = $y y$
#let var = $italic("Var")$
#let Var = var
#let integralR = $attach(limits(integral.double), b: R)$

#let facit(content) = underline(offset: 4pt, underline(offset: 2pt, content));
