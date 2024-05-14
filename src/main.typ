#import "@preview/polylux:0.3.1": *

// Enable the Metropolis theme without a custom footer.
#import themes.metropolis: *
#show: metropolis-theme

#set text(font: "Fira Sans", weight: "regular", size: 20pt)
#show math.equation: set text(font: "Fira Math")
#set strong(delta: 300)
#set par(justify: true)

#title-slide(
  author: [mainrs],
  title: "Example presentation",
  date: "January 01, 1970",
)

#slide(title: "Slide 1")[
  #align(center)[Content]

  #pdfpc.speaker-note(```md
  # Notes

  - Note 1
  - Note 2
  - Note 3
  ```)
]

#new-section-slide("New section")

#slide(title: "Slide 2")[
  #line-by-line[
    - Item 1
    - Item 2
    - Item 3
  ]
]

#focus-slide[
  Thank you for your attention!
]
