#import "@preview/shiroa:0.1.0": *

#import "/templates/ebook.typ"

#show: ebook.project.with(title: "typst-book", spec: "book.typ")

// set a resolver for inclusion
#ebook.resolve-inclusion(it => include it)
