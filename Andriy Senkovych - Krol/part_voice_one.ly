\include "src/header.ly"
\include "src/settings.ly"
\include "src/voice_soprano.ly"
\include "src/harmony.ly"

\header {
    instrument = "Сопрано"
}

\score {
  \new Score {
  \set Score.markFormatter = #format-mark-box-numbers
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \harmony
    }
    \new Staff <<
      \set Staff.midiInstrument = "choir aahs"
      \new Voice = "soprano" { 
        \defaultTempo
        \defaultTime
        \defaultKey
        \voiceOne \removeWithTag #'score \voiceSoprano
      }
      \new Lyrics \lyricsto "soprano" \textSoprano
    >>
  >>
  }
  \layout {
    \include "src/layout.ly"
    \context {
      \Score
      \override SpacingSpanner #'base-shortest-duration = #(ly:make-moment 1 16)
    }
  }
  \midi{}
}
\paper {
  indent = 25
}
