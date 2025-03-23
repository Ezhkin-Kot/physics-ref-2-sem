#set text(font: "Times New Roman", size: 12pt)
#import "conf.typ" : conf
#import "@preview/plotst:0.2.0": *
#import "@preview/fletcher:0.4.5" as fletcher: diagram, node, edge

#show: conf.with(
  title: [Тёмная материя. Гипотеза отрицательной массы.],
  type: "referat",
  info: (
      author: (
        name: [Тюменцева Радомира Александровича],
        faculty: [КНиИТ],
        group: "151",
        sex: "male"
      ),
inspector: (
        degree: "Доцент",
        name: "Черкасова Ольга Алексеевна"
      )
  ),
  settings: (
    title_page: (
      enabled: true
    ),
    contents_page: (
      enabled: true
    )
  )
)

#set page(
    paper: "a4",
    margin: (
      top: 2cm,
      bottom: 2cm,
      left: 3cm,
      right: 1cm
    )
  )
#set par(
    hanging-indent: -1em,
    leading: 1em,
    justify: true
  )
#set figure(supplement: "Рис.")

#include "sections/introduction.typ"

#include "sections/section1.typ"

#include "sections/section2.typ"

#include "sections/section3.typ"

#include "sections/section4.typ"

#include "sections/conclusion.typ"

#include "sections/bib.typ"
