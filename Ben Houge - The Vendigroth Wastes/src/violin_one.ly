violinOneSolo =  \relative a' {
  \aTime
  \aKey
  \clef treble
  \tag #'part \tag #'score { \aTempo }

    \compressFullBarRests
    R1.*8

  \tag #'part \tag #'score \mark \default

    r4. \times 3/2 { a8\mp ( [ b8 ) ] } c2. | \barNumberCheck #10
    r4. \times 3/2 { a8 ( [ b8 ) ] } c4. \times 3/2 { b8 ( [ a8 ) ] } | % 11
    as4. ~ \times 3/2 { as8 [ f8 ] } f2. ~  | % 12
    f1. | % 13
    r4. \times 3/2 { a8 ( [ b8 ) ] } c2. | % 14
    e4. \rest \times 3/2 { a,8 ( [ b8 ) ] } c4. \times 3/2 { b8 ( [ c8 ) ] } | % 15
    cis4. ~ \times 3/2 { cis8 [ gis8 ] } gis2. ~ | % 16
    gis2. r4. cis4. \mf | % 17

  \tag #'part \tag #'score \mark \default

    des4. ~ \times 3/2 { des8 [ bes8 ] } bes2.  | % 18
    r4. des4. es4. des4. | % 19
    c4. ~ \times 3/2 { c8 [ bes8 ] } as2. ~ | \barNumberCheck #20
    as2. r4. \times 3/2 { as8 ( [ bes8 ) ] } | % 21
    b1. | % 22
    r4. b4. cis4. b4. | % 23
    a4. ~ \times 3/2 { a8 [ gis8 ] } fis2. ~  | % 24
    fis2. r4. gis4. \mp| % 25

  \tag #'part \tag #'score \mark \default

    a1. ~ | % 26
    a1. | % 27
    R1.  | % 28
    R1. | % 29

  \tag #'part \tag #'score \mark \default

    c4 c16 -. [ c16 -. ] c4 c8 -. r4 c8 -. r8 c8 -. [ c8 -. ] | \barNumberCheck #30
    c4 c16 -. [ c16 -. ] c4 c8 -. r8 c8 -. [ c8 -. ] c8 -. [ c8 -. c8 -. ]  | % 31
    c4 c16 -. [ c16 -. ] c4 c8 -. r4 c8 -. r8 c8 -. [ c8 -. ] | % 32
    c4 c16 -. [ c16 -. ] c4 c8 -. r8 c8 -. [ c8 -. ] c8 -. [ c8 -. c8 -. ]  | % 33
    c4 c16 -. [ c16 -. ] c4 c8 -. r4 c8 -. r8 c8 -. [ c8 -. ] | % 34
    c4 c16 -. [ c16 -. ] c4 c8 -. r8 c8 -. [ c8 -. ] c8 -. [ c8 -. c8 -. ]  | % 35
    gis4 \< gis16 -. [ gis16 -. ] gis4 gis8 -. r4 gis8 -. r8 gis8 -. [ gis8 -. ] | % 36
    gis4 gis16 -. [ gis16 -. ] gis4 gis8 -. r4. cis4. \mf  | % 37

  \tag #'part \tag #'score \mark \default

    des4. ~ \times 3/2 {
        des8 [ bes8 ] }
    bes2. | % 38
    r4. des4. es4. des4. | % 39
    c4. ~ \times 3/2 {
        c8 [ bes8 ] }
    as2. ~  | \barNumberCheck #40
    as2. as4. bes4. | % 41
    b1. | % 42
    r4. b4. cis4. b4.  | % 43
    a4. ~ \times 3/2 {
        a8 [ gis8 ] }
    fis2. ~ | % 44
    fis2. r4. gis4. | % 45

  \tag #'part \tag #'score \mark \default

    a1. ~ | % 46
    a1.  | % 47
    R1.*6  | % 51
    r4. \bar "|."
}
