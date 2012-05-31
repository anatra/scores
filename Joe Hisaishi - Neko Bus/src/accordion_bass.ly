accordionBass = \relative c {
  \defaultTempo
  \defaultKey
  \defaultTime
  \clef bass

  \tag #'part \mark \default

  R1*16

  \tag #'part \mark \default

  R1*8

  \tag #'part \mark \default

  R1*8

  \tag #'part \mark \default

  R1*9

  \time 2/4
  R2

  \tag #'part \mark \default
  \time 4/4

  R1*9

  \bar "|."
}

accordionOneBass = \accordionBass
accordionTwoBass = \accordionBass
accordionThreeBass = \accordionBass
