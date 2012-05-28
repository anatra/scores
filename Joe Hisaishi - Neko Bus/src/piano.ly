pianoLHand = \relative c' {
  \tag #'part \defaultTempo \defaultKey \defaultTime
  \clef treble
  \tag #'part \mark \default
  R1*15

  <cis e>2-> r8 a''8 a'4

  \bar "|."
}

pianoRHand = \relative c {
  \defaultKey
  \clef bass

  \tag #'part \mark \default
  R1*15

  a4 a g e
  \bar "|."
}
