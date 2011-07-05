\include "src/header.ly"
#(set-global-staff-size 15)
\include "src/settings.ly"
\include "src/voice_soprano.ly"
\include "src/voice_mezzosoprano.ly"
\include "src/harmony.ly"
\include "src/cello_one.ly"
\include "src/cello_two.ly"

\score {
  \new Score {
    \set Score.markFormatter = #format-mark-box-numbers
    \new GrandStaff <<
      \new Staff <<
        \new Voice = "soprano" { \voiceOne \voiceSoprano}
        \new Lyrics \lyricsto "soprano" \textSoprano
        \new Voice = "mezzosoprano" { \voiceTwo \voiceMezzoSoprano }
        \new Lyrics \lyricsto "mezzosoprano" \textMezzoSoprano
      >>

      \new
    >>
  }
  \include "src/layout.ly"
  \midi {}
}
\paper {
  system-separator-markup = \slashSeparator
  indent = 25
}
