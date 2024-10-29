
#import "@preview/shiroa:0.1.1": *

#show: book

#book-meta(
  title: "Wiki",
  summary: [
    = 文摘
    - #chapter("src/daijinhua1.typ")[大众文化的隐形政治学]
    - #chapter("src/qinhui1.typ")[民族主义：双刃剑下的血腥悲剧]
  ]
)



// re-export page template
#import "/templates/page.typ": project
#let book-page = project
