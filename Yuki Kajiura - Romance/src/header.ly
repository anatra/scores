\version "2.14.2"
\include "deutsch.ly"
\header {
	composer = "Yuki Kajiura"
	title = "Romance"
	subtitle = "Романтика"
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
