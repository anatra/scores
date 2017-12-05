\version "2.14.2"
\header {
	composer = "Ben Houge"
    title = \markup { "The Demise of the " \italic Zephyr }
	subtitle = \markup \center-align { 
      "Arcanum: Of Steamworks and Magic Obscura" 
    }
    subsubtitle=""
	copyright = "© 2000 Sierra Entertainment(BMI). All rights reserved."
	tagline = ""
}

sffz = #(make-dynamic-script "sffz")

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
