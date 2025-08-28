#import "./lib.typ": *

#let name = "Desmond Mehta"
#let phone = "+1 (516) 353-1373"
#let email = "desmond.mehta@yale.edu"
#let github = "dezash123"
#let linkedin = "desmondmehta"
#let personal-site = "desmondmehta.com"

#let spacing-between = -.8em

#show link: underline

#show: resume.with(
  personal-info-font-size: 9.2pt,
  author-name: name,
  phone: phone,
  email: email,
  website: personal-site,
  linkedin-user-id: linkedin,
  github-username: github
)

= Education
#experience(
  "Yale University", "New Haven, CT",
  "B.S.+M.S., Computer Science", "Sep 2024 — May 2028"
)[
- Relevant coursework: Discrete Math, Systems Programming, Compilers, VLSI, Intensive Physics
 ]

#experience(
  "Cold Spring Harbor High School", "Cold Spring Harbor, NY",
  "4.22 GPA, 1580 SAT", "Sep 2020 — Jun 2024"
)[
- Relevant coursework: Linear Algebra, Multivariable Calculus, Physics C, 12× AP 5's
]

#experience(
  "Columbia University Science Honors Program", "New York, NY",
  "Weekend coursework in Relativity, Quantum Computing, and Materials Science", "Sep 2022 — May 2024"
)[]
#v(spacing-between)

= Work
#experience(
  [Head of Platform at #link("https://sea12.co")[Sea12]], "New York, NY",
  [Led full-stack development and deployment of our #link("https://sea12.co/orchestrator")[AI agent orchestration platform]],
  "Apr 2025 — Aug 2025"
)[]
#v(spacing-between)

= Research
#experience(
  [#link("https://avlsi.csl.yale.edu")[Asynchronous VLSI & Architecture Group]], 
  "Yale University",
  "Designing silicon modules for inter-chip communication", "Jan 2025 — Present"
)[]

#experience(

  [#link("https://www.bioelectronics-lab.org")[Bioelectronics Lab]], 
  "Feinstein Institutes for Medical Research",
  "Improved radio transmission protocol for rodent-implanted neural recording device", "Jun 2024 — Aug 2024"
)[]

#experience(
  [#link("https://naplab.ee.columbia.edu")[Neural Acoustic Processing Lab]], 
  "Columbia Engineering",
  "MATLAB signal processing methods for minimally-invasive neural implants", 
  "Jun 2023 — Aug 2023"
)[]

#experience(
  [#link("https://hbmlab-nyc.com")[Human Brain Mapping Lab]], 
  "Feinstein Institutes for Medical Research",
  "Python signal processing to study the role of Sharp Wave–Ripples in memory", 
  "Jun 2022 — Mar 2023"
)[]
#v(spacing-between)

= Activities
#experience(
  "Yale Undergraduate Aerospace Association", "New Haven, CT",
  "CubeSat Architecture and Security Board Lead and Project Liquid Team Member", "Sep 2024 — Present"
)[
  - Leading migration of satellite codebase from C to C++ and planning of higher-level design paradigms
  - Designing new STM32-based motherboard for liquid-fuel rocket; rewriting codebase in Rust
]

#experience(
  "FIRST Robotics Competition", "Cold Spring Harbor, NY",
  "Build Captain, CAD Captain, Field Technician", "Jan 2021 — Apr 2024"
)[
  - Qualified for World Championship in 2023 and 2024
  - Developed autonomous targeting system in addition to leading design in 2024
]

#experience(
  [#link("https://lemelson.mit.edu/teams/cold-spring-harbor-juniorsenior-inventeam")[Lemelson-MIT InvenTeam]], 
  "Cambridge, Massachusetts",
  "Team Founder and Technical Lead", 
  "May 2023 — Jun 2024"
)[
  - Designed and fabricated a cost-effective, environmentally-friendly, and scalable solution for tick mitigation
  - 1 of 8 teams selected nationally for \$7,500 grant, only team to win Microsoft Make What's Next grant
]
#v(spacing-between)

= Projects
#link("https://github.com/dezash123/watch-code")[*Watch*]
- asdfasdf 
- asd fgjkernglkejg
#v(spacing-between)

#custom-title("Skills")[
    *Professional Skills:* Sales Expertise, Leadership, Conflict Resolution, Strategic Planning, Negotiation \
    *Personal Traits:* Hardworking, Alpha Male, Jackhammer, Merciless, Insatiable \
    *Specialized Talents:* Karate (Black Belt), Jujitsu, Werewolf Hunting, Table Making
]
