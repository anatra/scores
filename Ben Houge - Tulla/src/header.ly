\version "2.14.2"
\include "deutsch.ly"
\header {
	composer = "Ben Houge"
	title = "Tulla"
	subtitle = \markup \center-align { 
%      "from the Sierra Entertainment/Troika Games role-playing game" 
      "Arcanum: Of Steamworks and Magic Obscura" 
    }
    subsubtitle=""
	copyright = "© 2000 Sierra Entertainment(BMI). All rights reserved."
	%arranger = "Andriy Senkovych"
	tagline = ""
}

#(ly:set-option 'relative-includes #t)
\include "definitions.ily"

#(define-markup-command (isClean layout props) ()
   (if (gitIsClean)
   (interpret-markup layout props
       #{ \markup "" #})
   (interpret-markup layout props
       #{ \markup \bold "(draft)" #})))

versionedFooter = \markup { \fill-line \center-align {
    \concat {
      "Version "
      \gitCommand "describe --tags --always"
      " generated "
      #(strftime "%d.%m.%Y " (localtime (current-time)))
      \isClean
      }
    }
  }

\paper {
  oddFooterMarkup = \versionedFooter
  evenFooterMarkup = \oddFooterMarkup
}

#(ly:set-option 'relative-includes #f)
