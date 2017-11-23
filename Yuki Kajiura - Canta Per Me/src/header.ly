\version "2.16.2"
\include "deutsch.ly"

\header {
    composer = "Yuki Kajiura"
    subtitle = ""
    title = "Canta per me"
    subsubtitle = "From anime «Noir»"
    copyright = ""
    arranger = "arranged by Andrii Senkovych"
    tagline = ""
}

#(ly:set-option 'relative-includes #t)
\include "definitions.ily"

versionedFooter = \markup { \fill-line \center-align {
    \concat {
      "Version "
      \gitCommand "describe --tags --always"
      " generated "
      #(strftime "%d.%m.%Y " (localtime (current-time)))
      #(if (gitIsClean ) "" " (draft)")
      }
    }
  }

\paper {
  oddFooterMarkup = \versionedFooter
  evenFooterMarkup = \oddFooterMarkup
}

#(ly:set-option 'relative-includes #f)
