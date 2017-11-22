\version "2.16.2"
\include "deutsch.ly"

\header {
    composer = "Юкі Каджіура (Yuki Kajiura)"
    subtitle = "Заспівай мені"
    title = "Canta per me"
    subsubtitle = ""
    copyright = ""
    arranger = "Андрій Сенькович (Andrii Senkovych)"
    tagline = ""
}

#(ly:set-option 'relative-includes #t)
\include "definitions.ily"

versionedFooter = \markup { \fill-line \center-align {
    \concat {
      "Версія "
      \gitCommand "describe --tags --always"
      " підготовлена "
      #(strftime "%d.%m.%Y " (localtime (current-time)))
      #(if (gitIsClean ) "" " (чернетка)")
      }
    }
  }

\paper {
  oddFooterMarkup = \versionedFooter
  evenFooterMarkup = \oddFooterMarkup
}

#(ly:set-option 'relative-includes #f)
