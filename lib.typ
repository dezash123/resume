#let resume(
  paper: "a4",
  top-margin: 0.4in,
  bottom-margin: 0.2in,
  left-margin: 0.3in,
  right-margin: 0.3in,
  font: "New Computer Modern",
  font-size: 11pt,
  personal-info-font-size: 9.2pt,
  author-name: "",
  author-position: center,
  personal-info-position: center,
  phone: "",
  location: "",
  email: "",
  website: "",
  linkedin-user-id: "",
  github-username: "",
  body
) = {
  set document(
    title: author-name + " Résumé",
    author: author-name,
    keywords: "cv",
    date: none
  )

  set page(
    paper: "a4",
    margin: (
      top: top-margin, bottom: bottom-margin,
      left: left-margin, right: right-margin
    ),
  )

  set text(
    font: font, size: font-size, lang: "en", ligatures: false
  )

  show list: it => {
    v(-0.4em)
    it
  }

  show heading.where(
    level: 1
  ): it => block(width: 100%)[
    #v(-0.3em)
    #set text(font-size + 2pt, weight: "regular")
    #smallcaps(it.body)
    #v(-1em)
    #line(length: 100%, stroke: stroke(thickness: 0.4pt))
    #v(-0.2em)
  ]

  let contact_item(value, link-type: "", prefix: "") = {
    if value != "" {
      if link-type != "" {
        [#link(link-type + value)[#(prefix + value)]]
      } else {
        value
      }
    }
  }

  align(author-position, [
    #upper(text(font-size+16pt, weight: "extrabold")[#author-name])
    #v(-2em)
  ])

  align(personal-info-position, text(personal-info-font-size)[    
    #{
      let sepSpace = 0.2em
      let items = (
        contact_item(phone),
        contact_item(location),
        contact_item(email, link-type: "mailto:"),
        contact_item(website, link-type: "https://"),
        contact_item(linkedin-user-id, link-type: "https://linkedin.com/in/", prefix: "linkedin.com/in/"),
        contact_item(github-username, link-type: "https://github.com/", prefix: "github.com/"),
      )
      items.filter(x => x != none).join([
        #show "|": sep => {
          h(sepSpace)
          [|]
          h(sepSpace)
        }
        |
      ])
    }
    #v(-.5em)
  ])
  body
}

#let generic_1x2(r1c1, r1c2) = {
  grid(
    columns: (auto, 1fr),
    align(left)[#r1c1],
    align(right)[#r1c2]
  )
}

#let custom-title(title, spacing-between: -.9em, body) = {
  [= #title]
  body
  v(spacing-between)
}

#let experience(line1-left, line1-right, line2-left, line2-right) = {
  generic_1x2([*#line1-left*], [*#line1-right*])
  v(-0.65em)
  generic_1x2(line2-left, line2-right)
  v(-0.2em)
}

