\include "src/header.ly"
#(set-global-staff-size 18)
\include "src/settings.ly"
\include "src/voice_soprano.ly"
\include "src/voice_mezzosoprano.ly"
\include "src/harmony.ly"

\header {
    instrument = "Вокальні партії"
}

\score {
  \new Score {
  \set Score.markFormatter = #format-mark-box-numbers
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \transpose c a, \removeWithTag #'part \harmony
    }
    \new Staff <<
%      \set Staff.midiInstrument = "choir aahs"
      \new Voice = "soprano" { 
        \voiceOne \removeWithTag #'score \voiceSoprano
      }
      \new Lyrics \lyricsto "soprano" \textSoprano

      \new Voice = "mezzosoprano" { 
       \voiceTwo \removeWithTag #'part \voiceMezzoSoprano 
      }
      \new Lyrics \lyricsto "mezzosoprano" \textMezzoSoprano
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
