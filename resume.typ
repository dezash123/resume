#import "./lib.typ": *

#let name = "Desmond Mehta"
#let phone = "+1 (516) 353-1373"
#let email = "desmond.mehta@yale.edu"
#let github = "dezash123"
#let linkedin = "desmondmehta"
#let personal-site = "desmondmehta.com"


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
  [*Yale University*], "New Haven, CT",
  "B.S.+M.S., Computer Science", "Sep 2024 — May 2028"
)
- Relevant coursework: Discrete Math, Systems Programming, Compilers, VLSI, Trustworthy Deep Learning

#experience(
  [*Cold Spring Harbor High School*], "Cold Spring Harbor, NY",
  "4.22 GPA, 1570 SAT", "Sep 2020 — Jun 2024"
)
- Relevant coursework: Linear Algebra, Multivariable Calculus, Physics C, 12× AP 5's

#experience(
  [*Columbia University Science Honors Program*], "New York, NY",
  "Weekend coursework in Relativity, Quantum Computing, and Materials Science", "Sep 2022 — May 2024"
)

= Work
#experience(
  [*Head of Platform at #link("https://sea12.co")[Sea12]* | _Go, React, Python, Docker, Kubernetes, GCP, Vercel_], "New York, NY",
  [Built and deployed our #link("https://sea12.co/orchestrator")[AI automation platform]; Led team of 5 interns],
  "Apr '25 — Aug '25"
)

= Research
#experience(
  [#link("https://avlsi.csl.yale.edu")[*Asynchronous VLSI & Architecture Group*] | _C++, #link("https://avlsi.csl.yale.edu/act/doku.php")[ACT]_], 
  "Yale University",
  "Designing silicon modules for inter-chip communication", "Jan 2025 — Present"
)

#experience(
  [#link("https://www.bioelectronics-lab.org")[*Bioelectronics Lab*] | _C, C++, MATLAB_], 
  "Feinstein Institutes for Medical Research",
  "Improved radio transmission protocol for rodent-implanted neural recording device", "Jun 2024 — Aug 2024"
)

#experience(
  [#link("https://naplab.ee.columbia.edu")[*Neural Acoustic Processing Lab*] | _MATLAB_], 
  "Columbia Engineering",
  "MATLAB signal processing methods for minimally-invasive human neural implants", 
  "Jun 2023 — Aug 2023"
)

#experience(
  [#link("https://hbmlab-nyc.com")[*Human Brain Mapping Lab*] | _Python, MATLAB_], 
  "Feinstein Institutes for Medical Research",
  "Python signal processing to study the role of Sharp Wave–Ripples in memory", 
  "Jun 2022 — Mar 2023"
)

= Activities
#experience(
  [*Yale Undergraduate Aerospace Association* | _C, C++, Rust_], "New Haven, CT",
  "CubeSat Architecture and Security Board Lead and Project Liquid Team Member", "Sep 2024 — Present"
)
- Leading conversion of satellite codebase from C to C++ and planning of higher-level design paradigms
- Designing new STM32-based motherboard for liquid-fuel rocket; rewriting codebase in Rust

#experience(
  [*FIRST Robotics Competition* | _Kotlin, Java, Fusion360, Onshape_], "Cold Spring Harbor, NY",
  "Build Captain, CAD Captain, Field Technician", "Jan 2021 — Apr 2024"
)
- Qualified for World Championship in 2023 and 2024
- Built autonomous targeting system in addition to leading design in 2024

#experience(
  [#link("https://lemelson.mit.edu/teams/cold-spring-harbor-juniorsenior-inventeam")[*Lemelson-MIT InvenTeam*] | _Python, Onshape_],
  "Cambridge, MA",
  "Team Founder and Technical Lead", 
  "May 2023 — Jun 2024"
)
- Designed and fabricated a cost-effective, environmentally-friendly, and scalable solution for tick mitigation
- 1 of 8 teams selected nationally for \$7,500 grant, only team to win Microsoft Make What's Next grant

= Projects
#link("https://github.com/dezash123/ring")[*Ring*]*:* Building an nRF52833-based smart ring featuring all indutry features + a mic, in a smaller size\
*Watch:* Building an esp32s3-based smartwatch 
#v(-.3em)
- Features: OLED touchscreen, laser pointer, flashight, motor, uSD, 2 mics, IMU, and SpO2+Heart Rate Sensor
- All drivers open-sourced and written in async Rust, as well as #link("https://github.com/dezash123/watch-code")[code] and #link("https://github.com/dezash123/watch-pcb")[ECAD]
#v(-.8em)
#link("https://github.com/dezash123/openwhisper")[*Openwhisper*]*:* 
Open-source cross-platform Superwhisper clone, written with Tauri (Rust and Svelte)\
*NHRL:* Designed robots for and competed in the NHRL Combat Robotics Competition in 
#link("https://cad.onshape.com/documents/5db65241c15c1a40207cdb68/w/5b0878d5d392370d5dc5d720/e/af5d9055308e9599eec4a230")[2023]
and
#link("https://cad.onshape.com/documents/fb97b0c83d4990d552ccf9c7/w/65389039cf4ce3811c2bf8e5/e/504ae827bc8a3318a1763ed1")[2024]\
#link("https://github.com/dezash123/drone")[*Drone*]*:* Designed, built, and programmed an rp2040-based FPV drone using KiCAD, Onshape, and Rust
- Wrote control systems and multiple drivers from scratch; 100% Rust codebase
#v(-.5em)
*Congressional App Challenge:* Built a React app to track water quality; 2023 Winner, District NY01
#v(-.5em)
= Experience
*Languages:* C, Rust, C++, Python, MATLAB, Java, Kotlin, Go, React, Svelte, OCaml, CUDA, Verilog, Nix\
*Skills/Tools:* Linux(Arch, Gentoo, NixOS), Firmware, PyTorch, ECAD, MCAD, 3D Printing, Vim, Zed, Poker\
