\version "2.20.0"
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% based on edition by James Gibb %%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\header {
  poet = "Ps 78 (77)"
  %composer =  "James Gibb editions"
  title = "Attendite, popule meus legem meam"
  composer = "Heinrich Schütz (1585–1672)"
  opus = "SWV 270"
  subtitle = "Symponiæ sacræ I, Op. 6/14"
}

mBreak = { }
ficta = { \once \set suggestAccidentals = ##t }

%#(set-global-staff-size 16)
%{\paper {

  left-margin = 1.3\cm
  right-margin = 1.3\cm
  between-system-space = 0.0\cm
  page-top-space = 0.9\cm
  indent = 1.6\cm
  short-indent = 0.9\cm
}
\layout {
  \context {
    \Score
    skipBars = ##t
    autoBeaming = ##f
  }
}%}

ablaufzeileAttenditeSchuetz = { }

globalAttenditeSchuetz = {
  \key f\major
  \time 4/2
}

posauneINotenAttenditeSchuetz =  \relative c' {
  \clef "bass" 
  \globalAttenditeSchuetz
  c2 f2. f4 e2 | % 2
  R1*2 | % 3
  r1 r4 c4. c8 d4 | % 4
  c1 c1 ~ \mBreak | % 5

  c1 r1 | % 6
  r1 c4 c4 c4 d4 | % 7
  e4 e4 e4 f4 g4. g8 f8 [ g8 e8 f8 ] | % 8
  d4 e4 f4 g4 a4. a8 g8 [ a8 f8 g8 ] \mBreak | % 9

  e4 c8 [ d8 ] e8 [ d8 e8 f8 ] g2 c,2 | \barNumberCheck #10
  g4 g4 g4 a4 b4 b4 b4 c4 | % 11
  d4 e4 d2 g,2 r2 | % 12
  c4 c4 c4 bes4 a4 a4 a4 g4 \mBreak | % 13
  f4 c'4 d4 e4 f4 f4 f4 e4 | % 14
  d4 d4 d4 c4 bes4 g8 [ a8 ] bes8 [ a8 bes8 c8 ] | % 15
  d4 bes8 [ c8 ] d8 [ e8 f8 d8 ] e8 [ c8 d8 e8 ] f8 [ e8 f8 d8 ] | % 16
  g8 [ a8 ] f2 e4 f1 ^\fermata \bar "||"
  \mBreak | % 17
  R1*14 \mBreak | % 24
  R1*10 \mBreak | % 29
  R1*10 \mBreak | % 34
  r1 f1 | % 35
  e4. e8 fis4 g2 e4 f4. c8 | % 36
  d2 d16 [ c16 d16 e16 ] f2 es8 [ d8 ] c2 | % 37
  d1 r1 \mBreak | % 38
  d4 d4 e8 [ fis8 g8 e8 ] fis2 g2 | % 39
  c,4 bes4 a4. a8 g4 g'2 f4 | \barNumberCheck #40
  e4. e8 d2 r2 f2 | % 41
  f4. f8 f4 g2 f4 es4. es8 \mBreak | % 42
  d4 d16 [ e16 f16 d16 ] g2 ~ g4 f8 [ e8 ] f4 d4 | % 43
  e16 [ f16 g16 e16 ] a4. g8 e4 fis1 | % 44
  r1 r2 g4 g4 \mBreak | % 45
  f8 [ g8 f8 e8 ] d2 e2 r2 | % 46
  f4 f4 g4. g8 c,2 d8 [ e8 f8 d8 ] | % 47
  e2 e2 d8 [ c8 b8 c8 ] d2 ~ | % 48
  d2 cis2 d1 \mBreak | % 49
  r2 f4 f4 g4 a4 g4. c,8 | \barNumberCheck #50
  c1 ^\fermata f2 e4 d4 | % 51
  c4 bes4 a4 c4 bes4 a4 a2 ~ | % 52
  a2 g2 a2 r4 c4 | % 53
  d4 e4 f1 e2 | % 54
  d1 c1 ~ \mBreak | % 55
  c1 r1 | % 56
  R1*4 | % 58
  r1 c4 c4 c4 c4 \mBreak | % 59
  a2 d2 c8 [ d8 c8 bes8 ] a8 [ bes8 a8 g8 ] | \barNumberCheck #60
  f4 g4 a4 f4 bes2. g4 | % 61
  a2 bes2 ~ bes4 a4 a4 g8 [ f8 ] | % 62
  g1 c,2 f2 ~ | % 63
  f4 e8 [ d8 ] e2 f2 ~ f8 [ e8 f8 g8 ] \mBreak | % 64
  a2 r2 r1 | % 65
  f'4 f4 f4 f4 d2 g2 | % 66
  f8 [ g8 f8 e8 ] d8 [ e8 f8 d8 ] e2 f2 ~ | % 67
  f2 e2 f1 ^\fermata \bar "||"
  \mBreak | % 68
  R1*2 | % 69
  r1 f2 f4 d4 | \barNumberCheck #70
  a'4. a8 g4 g2 e4 f8 [ e8 f8 d8 ] | % 71
  e4 d8 [ c8 ] d2 c1 \mBreak | % 72
  R1*2 | % 73
  c2 c4 a4 d4. d8 c4 a4 ~ | % 74
  a4 c4 g4 g8 [ a8 ] bes2 ~ bes8 [ a8 a8 g8 ] | % 75
  a2 r2 r2 f'2 \mBreak | % 76
  f4 d4 g4. g8 f4 d2 f4 | % 77
  bes,4 bes8 [ c8 ] d1 cis4 b4 | % 78
  cis2 r4 f4 f4 f4 e2 | % 79
  f4 f,4 f4 f4 e1 \mBreak | \barNumberCheck #80
  d1 r1 | % 81
  r2 r4 bes'4 bes4 bes4 a2 \mBreak | % 82
  bes2 f'8 [ d16 e16 ] f16 [ g16 a16 f16 ] g4 f4 e8 [ c16 d16 ] e16 [
  f16 g16 e16 ] | % 83
  f4 e4 d8 [ bes16 c16 ] d16 [ e16 f16 d16 ] es4 d4 c2 | % 84
  bes4 d4 d4 d4 c1 | % 85
  b4. c8 d2 r2 r4 c4 \mBreak | % 86
  c4 c4 b2 c2 r4 d4 | % 87
  d4 d4 c2 d1 | % 88
  r2 fis8 [ d16 e16 ] fis16 [ g16 a16 fis16 ] g4 es4 d2 \mBreak | % 89
  c2 b8 [ g16 a16 ] b16 [ c16 d16 b16 ] c4 a4 g2 | \barNumberCheck #90
  f2 e'8 [ c16 d16 ] e16 [ f16 g16 e16 ] f4 d4 c4 c4 \mBreak | % 91
  f8 [ d16 e16 ] f16 [ g16 a16 f16 ] g4 f4 e8 [ c16 d16 ] e16 [ f16 g16
  e16 ] f2 ~ \mBreak | % 92
  f4 e4 d2 c1 | % 93
  r1 c1 | % 94
  c2 c2 c1 | % 95
  c1 r2 b8 [ g16 a16 ] b16 [ c16 d16 b16 ] \mBreak | % 96
  c4 bes4 a4. a8 f'8 [ d16 e16 ] f16 [ g16 a16 f16 ] g4 g4 | % 97
  f2. c4 d1 | % 98
  r2 f2 f4 d4 g2 ~ \mBreak | % 99
  g2 fis2 g1 | \barNumberCheck #100
  r2 d8 [ g,16 a16 ] b16 [ c16 d16 b16 ] c4 bes4 a2 \mBreak | % 101
  f2 f'8 [ d16 e16 ] f16 [ g16 a16 f16 ] g4 a4 g2 | % 102
  f2 c8 [ a16 bes16 ] c16 [ d16 es16 c16 ] d4 bes4 a8 [ f16 g16 ] a16
  [ bes16 c16 a16 ] | % 103
  bes2 d2 f1 | % 104
  f\breve \bar "|."
}

posauneIINotenAttenditeSchuetz =  \relative f {
  \clef "bass" 
  \globalAttenditeSchuetz
  r1 f2 c'2 ~ | % 2
  c4 c4 a2 r1 | % 3
  r1 r2 r4 bes4 ~ | % 4
  bes8 [ bes8 ] a4 g2 a1 \mBreak | % 5

  f4 f4 f4 g4 a4 a4 a4 bes4 | % 6
  c4. d8 bes8 [ c8 a8 bes8 ] g4. a8 g8 [ a8 f8 g8 ] | % 7
  e4 g8 [ a8 ] bes8 [ g8 c8 a8 ] d4. c8 c8 [ a8 bes8 c8 ] | % 8
  d4 bes4 d4 e4 f4. f8 e8 [ f8 d8 e8 ] \mBreak | % 9

  c4 a8 [ b8 ] c8 [ b8 c8 d8 ] e4 c8 [ d8 ] e8 [ d8 e8 f8 ] |
  \barNumberCheck #10
  g4. g8 f8 [ g8 e8 f8 ] d4. e8 d8 [ e8 c8 d8 ] | % 11
  b4 c2 b4 c1 | % 12
  r1 f,4 f4 f4 g4 \mBreak | % 13
  a4 a4 bes4 c4 d4. c16 [ bes16 ] a2 | % 14
  f'4 f4 f4 e4 d4 bes8 [ c8 ] d8 [ c8 d8 e8 ] | % 15
  f4 d8 [ e8 ] f8 [ g8 a8 f8 ] g8 [ e8 f8 g8 ] a8 [ g8 ] a8 [ g16 f16
  ] | % 16
  e4 f4 g4. c,8 c1 ^\fermata \bar "||"
  \mBreak | % 17

  R1*14 \mBreak | % 24

  R1*10 \mBreak | % 29

  R1*10 \mBreak | % 34

  r1 d1 | % 35
  cis4. cis8 d4 d2 c4 c4. f8 | % 36
  f1 r4 d16 [ c16 d16 e16 ] f2 | % 37
  f1 r1 \mBreak | % 38
  r1 r2 d4 d4 | % 39
  e8 [ fis8 g8 e8 ] fis2 g2 e4 d4 | \barNumberCheck #40
  cis4. cis8 d2 r2 d2 | % 41
  c4. c8 bes2 c4 d4 es4 c4 \mBreak | % 42
  f2 r2 r4 a,16 [ bes16 c16 a16 ] d2 ~ | % 43
  d2 cis2 d1 | % 44
  r2 c4 c4 bes8 [ a8 g8 a8 ] bes2 \mBreak | % 45
  a2 r2 g4 g4 g8 [ f8 g8 a8 ] | % 46
  bes2. a8 [ g8 ] a2 a'4 a4 | % 47
  g8 [ f8 e8 f8 ] g2 g2 f8 [ e8 d8 e8 ] | % 48
  f2 e2 r2 d4 d4 \mBreak | % 49
  e2 f1 e2 | \barNumberCheck #50
  f1 ^\fermata a,1 ~ | % 51
  a2 a2 g2 c,2 | % 52
  d1 e2 a2 | % 53
  bes2 c4. d8 b2 c2 ~ | % 54
  c2 b2 c1 \mBreak | % 55
  R1*2 | % 56
  c4 c4 c4 c4 a2 d2 | % 57
  c8 [ d8 c8 bes8 ] a8 [ bes8 a8 g8 ] f4 g4 a4 f4 | % 58
  bes8 [ a8 c8 bes8 ] a8 [ g8 bes8 a8 ] g4 f4 g2 \mBreak | % 59
  f1 r1 | \barNumberCheck #60
  f'4 f4 f4 f4 d2 g2 | % 61
  f8 [ g8 f8 e8 ] d8 [ e8 f8 d8 ] e4 c4 f2 ~ | % 62
  f2 e2 f1 | % 63
  R1*2 \mBreak | % 64
  R1*2 | % 65
  r1 bes,4 bes4 bes4 bes4 | % 66
  a2 d2 c8 [ d8 c8 bes8 ] a8 [ g8 a8 bes8 ] | % 67
  c1 c1 ^\fermata \bar "||"
  \mBreak | % 68

  R1*8 \mBreak | % 72

  R1*8 \mBreak | % 76

  R1*8 \mBreak | \barNumberCheck #80

  R1*4 \mBreak | % 82

  R1*8 \mBreak | % 86

  R1*6 \mBreak | % 89

  R1*4 \mBreak | % 91

  R1*2 \mBreak | % 92

  R1*2 | % 93
  r1 a'1 | % 94
  a2 a2 g1 | % 95
  f1 fis8 [ d16 e16 ] fis16 [ g16 a16 fis16 ] g4 f4 \mBreak | % 96
  e4 e4 c8 [ a16 bes16 ] c16 [ d16 e16 c16 ] d8 [ bes16 c16 ] d16 [ e16
  f16 d16 ] es2 ~ | % 97
  es4 d4 c4. f8 f1 | % 98
  r2 d2 d2. d4 \mBreak | % 99
  c1 b2 b8 [ g16 a16 ] b16 [ a16 b16 c16 ] | \barNumberCheck #100
  d4 c4 b2 g2 r2 \mBreak | % 101
  f'8 [ d16 e16 ] f16 [ e16 f16 g16 ] a4 f4 e4 f2 e4 | % 102
  f1 r2 c8 [ a16 bes16 ] c16 [ d16 es16 c16 ] | % 103
  d2 bes2 d1 | % 104
  c\breve \bar "|."
}

posauneIIINotenAttenditeSchuetz =  \relative c {
  \clef "bass" 
  \globalAttenditeSchuetz
  R1*2 | % 2
  c2 f2. f4 e2 | % 3
  r1 r4 a4. a8 g4 ~ | % 4
  g4 f2 e4 f4 f4 f4 g4 \mBreak | % 5

  a4 a4 a4 bes4 c4. d8 c8 [ d8 bes8 c8 ] | % 6
  a4. bes8 g8 [ a8 f8 g8 ] e4. f8 e8 [ f8 d8 e8 ] | % 7
  c4 e8 [ f8 ] g4 a4 bes4. c8 a8 [ bes8 g8 a8 ] | % 8
  f4 g4 a4 bes4 c4 f,2 g4 \mBreak | % 9
  a1 g1 | \barNumberCheck #10
  R1*2 | % 11
  g4 g4 g4 f4 e4 e4 e4 d4 | % 12
  c1 c'4 c4 c4 bes4 \mBreak | % 13
  a4 a4 a4 g4 f4. g8 a8 [ b8 c8 a8 ] | % 14
  bes ?4 a8 [ g8 ] f8 [ g8 ] a4 d,1 ~ | % 15
  d2 a'2 g2 f4 c'4 ~ | % 16
  c4 bes8 [ a8 ] g2 a1 ^\fermata \bar "||"
  \mBreak | % 17
  R1*14 \mBreak | % 24
  R1*10 \mBreak | % 29
  R1*10 \mBreak | % 34
  r1 a1 | % 35
  a4. a8 a4 b2 c4 a4. a8 | % 36
  bes ?2 r4 d,16 [ e16 f16 g16 ] a4 a2 a4 | % 37
  bes1 g4 g4 a8 [ b8 c8 a8 ] \mBreak | % 38
  b2 c2 a4 a4 bes4. a8 | % 39
  g2 r2 r2 g4 g4 | \barNumberCheck #40
  a4. a8 d,2 r2 r4 bes'4 | % 41
  c4. c8 d4 es2 bes4 c4. c8 \mBreak | % 42
  f,2 bes16 [ a16 bes16 c16 ] d4 ~ d4 c8 [ bes8 ] a2 | % 43
  r4 e16 [ f16 g16 e16 ] a2 a2 a4 d,4 | % 44
  e8 [ fis8 g8 e8 ] fis2 g2 g4 g4 \mBreak | % 45
  a8 [ b8 c8 a8 ] b2 c2 r2 | % 46
  r2 bes4 bes4 a8 [ bes8 a8 g8 ] f2 | % 47
  c'1 bes8 [ a8 g8 a8 ] bes2 | % 48
  a1 r1 \mBreak | % 49
  g4 g4 a2 g4 f4 g4. g8 | \barNumberCheck #50
  a1 ^\fermata c,2 d4 e4 | % 51
  f4 c4 d2 ~ d4 e4 f2 ~ | % 52
  f2 e4 d4 cis2 r4 e4 | % 53
  f4 g4 a2 d,2 r2 | % 54
  g4 g4 g4 g4 e2 a2 \mBreak | % 55
  g8 [ a8 g8 f8 ] e8 [ f8 e8 d8 ] c2 f2 ~ | % 56
  f4 e8 [ d8 ] e2 f8 [ g8 f8 e8 ] d8 [ e8 f8 d8 ] | % 57
  e2 c2 d4 e4 f4 c4 | % 58
  d8 [ c8 d8 e8 ] f8 [ e8 g8 f8 ] e4 f2 e4 \mBreak | % 59
  f2 ~ f8 [ e8 f8 g8 ] a2 f2 | \barNumberCheck #60
  R1*6 | % 63
  c'4 c4 c4 c4 a2 d2 \mBreak | % 64
  c8 [ d8 c8 bes8 ] a8 [ bes8 a8 g8 ] f2 bes2 ~ | % 65
  bes4 a8 [ g8 ] a2 bes2 g2 | % 66
  c2 bes4 a4 g2 f2 | % 67
  g1 f1 ^\fermata \bar "||"
  \mBreak | % 68
  R1*8 \mBreak | % 72
  R1*8 \mBreak | % 76
  R1*8 \mBreak | \barNumberCheck #80
  R1*4 \mBreak | % 82
  R1*8 \mBreak | % 86
  R1*6 \mBreak | % 89
  R1*4 \mBreak | % 91
  R1*2 \mBreak | % 92

  R1*2 | % 93
  r1 f'1 | % 94
  f2 c4 f2 e8 [ d8 ] e2 | % 95
  f2 c8 [ a16 bes16 ] c16 [ d16 e16 c16 ] d4 c4 b4 g4 \mBreak | % 96
  g8 [ e16 f16 ] g16 [ a16 bes16 g16 ] a4 g4 f4 bes2 c4 ~ | % 97
  c4 bes2 a4 bes1 | % 98
  r2 bes2 bes2 g2 \mBreak | % 99
  c,1 g'1 | \barNumberCheck #100
  r1 r2 c8 [ a16 bes16 ] c16 [ d16 e16 c16 ] \mBreak | % 101
  d2 c2 c1 | % 102
  c2 a8 [ f16 g16 ] a16 [ bes16 c16 a16 ] bes4 d4 c2 | % 103
  bes2 f2. g8 [ a8 ] bes2 | % 104
  a\breve \bar "|."
}

posauneIVNotenAttenditeSchuetz = \relative f, {
  \clef "bass" 
  \globalAttenditeSchuetz
  R1*2 |
  r1 f2 c'2 ~ | % 2
  c4 c4 a2 r4 f'4. f8 bes,4  | % 4
  c1 f,1 ~ \mBreak | % 5

  f1 f4 f4 f4 g4 | % 6
  a4 a4 a4 bes4 c1 ~ | % 7
  c4. c8 bes8 [ c8 a8 bes8 ] g2 a2 | % 8
  bes4. bes8 a8 [ bes8 g8 a8 ] f1 \mBreak | % 9

  r1 c4 c4 c4 d4 | \barNumberCheck #10
  e4 e4 e4 f4 g1 | % 11
  r1 c4 c4 c4 bes4 | % 12
  a4 a4 a4 g4 f1 \mBreak | % 13
  f'4 f4 f4 e4 d4 d4 d4 c4 | % 14
  bes2 a2 bes1 ~ | % 15
  bes2 f2 c'1 ~ | % 16
  c1 f,1 ^\fermata \bar "||"
  \mBreak | % 17

  R1*14 \mBreak | % 24

  R1*10 \mBreak | % 29

  R1*10 \mBreak | % 34

  r1 d1 | % 35
  a'4. a8 d,4 g2 c,4 f4. f8 | % 36
  <bes, bes'>2 bes'2 f1 | % 37
  <bes, bes'>2 bes'4 bes4 c8 [ d8 c8 bes8 ] a2 \mBreak | % 38
  g2 r2 r1 | % 39
  c4 c4 d4. d8 g,1 | \barNumberCheck #40
  r1 r2 bes2 | % 41
  f'4. f8 bes,4 es2 d4 c4. c8 \mBreak | % 42
  bes2 r4 g16 [ a16 bes16 g16 ] d'2. c8 [ bes8 ] | % 43
  a1 d,1 | % 44
  R1*2 \mBreak | % 45
  r1 r2 c'4 c4 | % 46
  bes8 [ c8 bes8 a8 ] g2 f1 | % 47
  R1*2 | % 48
  r2 a4 a4 bes2. bes4 \mBreak | % 49
  c2 r4 a4 c2 c,2 | \barNumberCheck #50
  f1 ^\fermata f1 ~ | % 51
  f2 f2 g2 a2 | % 52
  bes1 a1 | % 53
  g2 f2 g1 ~ | % 54
  g1 c,1 \mBreak | % 55
  c'4 c4 c4 c4 a2 d2 | % 56
  c8 [ d8 c8 bes8 ] a8 [ bes8 a8 g8 ] f2 bes2 | % 57
  a2. a4 bes2 a2 | % 58
  g2 f2 c'1 \mBreak | % 59
  f,\breve ~ | \barNumberCheck #60
  f1 r1 | % 61
  R1*2 | % 62
  c'4 c4 c4 c4 a2 d2 | % 63
  c8 [ d8 c8 bes8 ] a8 [ bes8 a8 g8 ] f1 \mBreak | % 64
  f'4 f4 f4 f4 d2 g2 | % 65
  f8 [ g8 f8 es8 ] d8 [ es8 d8 c8 ] bes2 es2 | % 66
  f2 bes,2 c2 d2 | % 67
  c1 f,1 ^\fermata \bar "||"
  \mBreak | % 68
  R1*8 \mBreak | % 72
  R1*8 \mBreak | % 76
  R1*8 \mBreak | \barNumberCheck #80
  R1*4 \mBreak | % 82
  R1*8 \mBreak | % 86
  R1*6 \mBreak | % 89
  R1*4 \mBreak | % 91
  R1*2 \mBreak | % 92
  R1*2 | % 93
  r1 f1 | % 94
  f2 f2 c'1 | % 95
  f,1 r1 \mBreak | % 96
  r2 a8 [ f16 g16 ] a16 [ bes16 c16 a16 ] bes2 es,2 | % 97
  f1 bes1 | % 98
  r2 bes2 bes2 bes2 \mBreak | % 99
  a1 g1 | \barNumberCheck #100
  r1 r2 a8 [ f16 g16 ] a16 [ bes16 c16 a16 ] \mBreak | % 101
  bes2 f2 c'2 c,2 | % 102
  f2 f4 f4 bes2 f'2 | % 103
  bes,\breve | % 104
  f\breve \bar "|."
}

bassNotenAttenditeSchuetz =  \relative c {
  \clef "bass"
  \globalAttenditeSchuetz
  R1*2 | % 2
  R1*2 | % 3
  R1*2 | % 4
  R1*2 \mBreak | % 5
  R1*8 \mBreak | % 9
  R1*8 \mBreak | % 13
  R1*8 \mBreak | % 17
  c2 f2. f4 e2 | % 18
  r4 f4. f8 a,4 c1 | % 19
  f,1 r2 f'2 | \barNumberCheck #20
  bes2. bes4 a1 | % 21
  r4 g4. g8 b,4 d1 | % 22
  g,2 es'1 d2 | % 23
  c1 bes1 \mBreak | % 24
  r2 f'4 bes,4 d4 g,4 c2 ~ | % 25
  c2 d2 es1 | % 26
  d2 r4 bes4 d4 e4 f4. ( e16 [ d16 ] | % 27
  c4. bes16 [ a16 ] g8 g'4 f16 [ e16 ] d4. c16 [ bes16 ] a8 a'4 g16 [
  f16 ] | % 28
  e4 ) f4 g1 c,2 \mBreak | % 29
  r2 g'4 c,4 e4 a,4 d2 ~ | \barNumberCheck #30
  d2 c2 bes1 | % 31
  a1 r4 f4 a4 bes4 | % 32
  c4 c8 c8 e4 f4 g4. ( f16 [ e16 ] d4. c16 [ bes16 ] | % 33
  a4. g16 [ f16 ] e4 ) f4 c'1 \mBreak | % 34
  f,1 r2 d'2 | % 35
  e4. a,8 d2 g,4 g'4 f4. f8 | % 36
  d2 r4 bes16 ( [ c16 d16 bes16 ] f'2 ) f,2 | % 37
  bes2 d4 d4 e8 fis8 g8 e8 fis2 \mBreak | % 38
  g2 c,4 c4 d4. d8 g,2 | % 39
  R1*2 | \barNumberCheck #40
  r1 r2 bes'2 | % 41
  a4. a8 bes4 g4 a4 bes2 a4 \mBreak | % 42
  bes1 r2 d,16 ( [ e16 f16 d16 ) ] a'4 ( ~ | % 43
  a4 g8 [ f8 ] e2 ) d2 d4 d4 | % 44
  c8 d8 c8 bes8 a2 g2 r2 \mBreak | % 45
  f'4 f4 g4. g8 c,2 e4 e4 | % 46
  d8 e8 f8 d8 e2 f1 | % 47
  R1*2 | % 48
  r1 f4 f4 g2 ~ \mBreak | % 49
  g4 g4 c,2 r4 a4 c4. c8 | \barNumberCheck #50
  f,1 ^\fermata r1 | % 51
  R1*8 \mBreak | % 55

  R1*8 \mBreak | % 59

  R1*10 \mBreak | % 64

  R1*8 \mBreak | % 68

  f'2 f4 d4 bes'4. bes8 a4 d,4 ~ | % 69
  d4 f4 bes,4 bes8 c8 d1 | \barNumberCheck #70
  c1 r1 | % 71
  r1 a2 a4 f4 \mBreak | % 72
  d'4. d8 c4 f2 e4 d4 c8 bes8 | % 73
  a1 bes2 r2 | % 74
  R1*2 | % 75
  d2 d4 bes4 g'4. g8 f4 bes,4 ~ \mBreak | % 76
  bes4 d4 g,4 g8 a8 bes2. ( a4 | % 77
  g1 ) a1 | % 78
  r4 a'4 a4 a4 g1 | % 79
  f2 r4 d4 d4 d4 cis2 \mBreak | \barNumberCheck #80
  d2 fis8 d16 ( [ e16 ] fis16 [ g16 a16 fis16 ) ] g4 f4 e8 c16 ( [ d16
  ] e16 [ f16 g16 e16 ) ] | % 81
  f4 e4 d8 bes16 ( [ c16 ] d16 [ e16 f16 d16 ) ] es4 d4 c2 \mBreak | % 82
  bes1 r1 | % 83
  R1*2 | % 84
  r2 r4 g'4 g4 g4 fis2 | % 85
  g2 r4 bes,4 bes4 bes4 a2 \mBreak | % 86
  g1 r4 f'4 f4 f4 | % 87
  es1 d2 fis8 d16 ( [ e16 ] fis16 [ g16 a16 fis16 ) ] | % 88
  g4 es4 d2 c2 b8 g16 ( [ a16 ] b16 [ c16 d16 b16 ) ] \mBreak | % 89
  c4 a4 g2 f2 e'8 c16 ( [ d16 ] e16 [ f16 g16 e16 ) ] |
  \barNumberCheck #90
  f4 d4 c2 bes2 a'8 f16 ( [ g16 ] a16 [ bes16 c16 a16 ) ] \mBreak | % 91
  bes4 a4 g8 e16 ( [ f16 ] g16 [ a16 bes16 g16 ) ] a4 g4 f8 d16 ( [ e16
  ] f16 [ g16 a16 f16 ) ] \mBreak | % 92
  g4 c,4 g2 c1 | % 93
  r1 f1 | % 94
  f2 f2 g1 | % 95
  a1 r1 \mBreak | % 96
  e8 c16 ( [ d16 ] e16 [ f16 g16 e16 ) ] f4 e4 d4 d4 g8 es16 ( [ f16 ]
  g16 [ a16 bes16 g16 ) ] | % 97
  a4 d,4 f2 bes,1 | % 98
  r2 f'2 f2 g2 \mBreak | % 99
  a1 d,1 | \barNumberCheck #100
  fis8 d16 ( [ e16 ] fis16 [ g16 a16 fis16 ) ] g4 f4 e8 c16 ( [ d16 ]
  e16 [ f16 g16 e16 ) ] f4 e4 \mBreak | % 101
  d4. ( e8 f4. e16 [ d16 ] c8. [ d16 ] a8. [ bes16 ] c2 ) | % 102
  f,2 f'4 f4 bes,2 f2 | % 103
  f'4 ( es4 d4 c4 bes1 ) | % 104
  f'\breve \bar "|."
}

bassTextAttenditeSchuetz =  \lyricmode {
  
  At -- ten -- di -- "te," po -- pu -- le me -- "us," at -- ten -- di --
  "te," po -- pu -- le me -- "us," le -- gem me -- am in -- cli -- na
  -- te au -- rem ve -- stram in ver -- ba o -- ris su -- i, in -- cli
  -- na -- te au -- rem ve -- stram, in ver -- ba o -- ris,
  
  in ver -- ba o -- ris me -- i. 
  A -- pe -- ri -- am in pa -- ra -- bo
  -- lis os me -- um lo -- quat pro -- po -- si -- ti -- o -- nes 
  ab in -- i -- ti -- o, a -- pe -- ri -- am 
  in pa -- ra -- bo -- lis os me -- um 
  lo -- quar pro -- po -- si -- ti -- o -- nes 
  ab i -- ni -- ti -- o, 
  lo -- quar pro -- po -- si -- ti -- o -- nes 
  ab -- i -- ni -- ti -- o, i -- ni -- ti -- o. 
  Quan -- ta au -- di -- vi -- mus 
  et co -- gno -- vi -- mus e -- a, 
  quan -- ta au -- di -- vi -- mus et 
  co -- gno -- vi -- mus e -- a, 
  quan -- ta au -- di -- vi -- mus et
  co -- gno -- vi -- mus e -- a, 
  et pa -- tres no -- stri, 
  et pa -- tres no -- stri,
  nar -- ra -- ve -- runt, nar -- ra -- ve -- runt,
  nar -- ra -- -- ve -- runt no -- bis,
  et pa -- tres no -- stri, et pa -- tres no -- stri, et pa -- tres no --
  stri, nar -- ra -- ve -- runt no -- bis, 
  nar -- ra -- ve -- runt no -- bis,
  nar -- ra -- ve -- runt no -- bis,
  nar -- ra -- ve -- runt,
  nar -- ra -- ve -- runt, nar -- ra -- ve -- runt
  no -- bis, et pa -- tres no -- stri 
  nar -- ra --
  ve -- runt no -- bis, 
  nar -- ra -- ve -- runt no -- bis,
  et pa -- tres no -- stri, nar -- ra -- ve --
  runt,´ nar -- ra -- ve -- runt
  no -- bis, nar -- ra -- ve -- runt no -- bis.
}

continuoNotenAttenditeSchuetz =  \relative c' {
  \clef "bass" \key f \major \time 4/2 | % 1
  c2 f2 f,2 c'2 | % 2
  c,2 f2 f,2 c'2 ~ | % 3
  c4 c4 a2 r4 f'4. f8 bes,4 | % 4
  c1 f,1 ~ \mBreak | % 5
  f1 f4 f4 f4 g4 | % 6
  a4 a4 a4 bes4 c1 ~ | % 7
  c4. c8 bes8 [ c8 a8 bes8 ] g2 a2 | % 8
  bes4. bes8 a8 [ bes8 g8 a8 ] f1 \mBreak | % 9
  r1 c4 c4 c4 d4 | \barNumberCheck #10
  e4 e4 e4 f4 g1 | % 11
  g1 c4 c4 c4 bes4 | % 12
  a4 a4 a4 g4 f1 \mBreak | % 13
  f'4 f4 f4 e4 d4 d4 d4 c4 | % 14
  bes2 a2 bes1 ~ | % 15
  bes2 f2 c'1 ~ | % 16
  c1 f,1 ^\fermata \bar "||"
  \mBreak | % 17
  c'2 f2. f4 e2 | % 18
  r4 f4. f8 a,4 c1 | % 19
  f,1 r2 f'2 | \barNumberCheck #20
  bes2. bes4 a1 | % 21
  r4 g4. g8 b,4 d1 | % 22
  g,2 es'1 d2 | % 23
  c1 bes1 \mBreak | % 24
  bes1 d4 g,4 c2 ~ | % 25
  c2 d2 es1 | % 26
  d2 bes1 f2 | % 27
  c'2 g2 d'2 a2 | % 28
  e'4 f4 g1 c,2 \mBreak | % 29
  c1 e4 a,4 d2 ~ | \barNumberCheck #30
  d2 c2 bes1 | % 31
  a1 f1 | % 32
  c'2. bes8 [ a8 ] g2 d'4. c16 [ bes16 ] | % 33
  a4. g16 [ f16 ] e4 f4 c'1 \mBreak | % 34
  f,1 d1 | % 35
  a'4. a8 d,4 g2 c,4 f4. f8 | % 36
  bes2 bes2 f1 | % 37
  bes2 bes2 c8 [ d8 c8 bes8 ] a2 \mBreak | % 38
  g2 c2 d2 g,2 | % 39
  c2 d2 g,2 g'2 | \barNumberCheck #40
  a2 d,2 r2 bes2 | % 41
  f'2 bes,4 es2 d4 c2 \mBreak | % 42
  bes2. g4 d'2. c8 [ bes8 ] | % 43
  a1 d,2 d'4 d4 | % 44
  c8 [ d8 c8 bes8 ] a2 g2 g'2 \mBreak | % 45
  f2 g2 c,2 c4 c4 | % 46
  bes8 [ c8 bes8 a8 ] g2 f1 | % 47
  c'2 c'2 bes8 [ a8 g8 a8 ] bes2 | % 48
  a2 a,2 bes1 \mBreak | % 49
  c2 a2 c4 a4 c2 | \barNumberCheck #50
  f,1 ^\fermata f1 ~ | % 51
  f2 f2 g2 a2 | % 52
  bes1 a1 | % 53
  g2 f2 g1 ~ | % 54
  g1 c,1 \mBreak | % 55
  c'4 c4 c4 c4 a2 d2 | % 56
  c4. bes8 a4. g8 f2 bes2 | % 57
  a1 bes2 a2 | % 58
  g2 f2 c'1 \mBreak | % 59
  f,1 f1 ~ | \barNumberCheck #60
  f1 bes'2 ~ bes4 g4 | % 61
  a2 bes2 ~ bes4 a4 a4 g8 [ f8 ] | % 62
  c4 c4 c4 c4 a2 d2 | % 63
  c4. bes8 a4. g8 f1 \mBreak | % 64
  f'4 f4 f4 f4 d2 g2 | % 65
  f4. \ficta es8 d4. c8 bes2 es2 | % 66
  f2 bes,2 c2 d2 | % 67
  <c g'>1 <f, f'>1 ^\fermata \bar "||"
  \mBreak | % 68
  f'2 f4 d4 bes'2 a4 d,4 ~ | % 69
  d4 f4 bes,4. c8 d1 | \barNumberCheck #70
  c2 c2. c4 d2 | % 71
  c2 g2 a2 a4 f4 \mBreak | % 72
  d'2 c4 f2 e4 d4 c8 [ bes8 ] | % 73
  a1 bes2 f2 ~ | % 74
  f2 c'2 bes4. a8 g2 | % 75
  d'2 d4 bes4 g'2 f4 bes,4 ~ \mBreak
  <<
    {
      \voiceTwo
      bes4 d4 g,4. a8 bes2. a4 g1 a1 ~ a2
      a'2 g1 f2. d4 d2 cis2
    }
    \new Voice \relative f {
      \voiceOne
      s1*3 r8 f8 [ e8 d8 ] e2 ~ | % 78
      e2 s2*7 \mBreak | \barNumberCheck #80
    }
  >>
  \oneVoice
  d2 fis2 g4 f4 e2 | % 81
  f4 e4 d2 es4 d4 c2 \mBreak | % 82
  bes2 bes'4 a4 g2 a4 g4 | % 83
  f2 g4 f4 es2 f2 | % 84
  bes,2. g'4 g2 fis2 | % 85
  g2. bes,4 bes2 a2 \mBreak | % 86
  g1 f4 f'4 f2 | % 87
  es1 d2 fis2 | % 88
  g4 es4 d2 c2 b2 \mBreak | % 89
  c4 a4 g2 f2 e'2 | \barNumberCheck #90
  f4 d4 c2 bes2 a'2 \mBreak | % 91
  bes4 a4 g2 a4 g4 f2 \mBreak | % 92
  g4 c,4 g2 c1 | % 93
  r1 f,1 | % 94
  f2 f2 c'1 | % 95
  f,2 f'2 d2 g2 \mBreak | % 96
  c,2 a2 bes2 es,2 | % 97
  f1 bes1 | % 98
  r2 bes2 bes2 bes2 \mBreak | % 99
  a1 g1 | \barNumberCheck #100
  d'2 g,2 c2 a2 \mBreak | % 101
  bes2 f2 c'1 | % 102
  f,2 f4 f4 bes2 f'2 | % 103
  bes,\breve | % 104
  f\breve \bar "|."
}

aussetzungNotenAttenditeSchuetz = \relative f' {
  \globalAttenditeSchuetz
  s1*208
}

bezifferungAttenditeSchuetz = \figuremode {
  \globalAttenditeSchuetz
  s1*2 |
  s1*2 |
  s1 s2 s4 <6> |
  <3>4 <4>2 <3>4 s1 |
  s1*2 |
  s1*2 |
  s1 s2 <6>4 <5> |
  s2 <6>8 s4. s1 |
  \barNumberCheck 9
  s1*2 |
  s1 <_+>1 |
  <3>4 <4>2 <3>4 s1 |
  s1*2 |
  \barNumberCheck 13
  s1*2 |
  s2 <6> s1 |
  s1 <5>2 <6> |
  <3>4 <4>2 <3>4 s1 |
  \barNumberCheck 17
  s1*2 |
  s1*2 |
  s1*2 |
  s1 <_+> |
  s1 <4>2 <_+>2 |
  s1*2 |
  <7>2 <6>2 s1 |
  \barNumberCheck 24
  s1 s2 <_->2 |
  s2 <6> <7>2 <6> |
  <_+>2 <_!>1 s2 |
  s1 s1 |
  s2 <_!>4 <4>2 <_!>4 s2 |
  \barNumberCheck 29
  s1 <5! _+>4 s4 s2 |
  s2 <6> <7> <6> |
  <_+>1 s1 |
  s1*2 |
  s2 <6>4 s s1 |
  \barNumberCheck 34
  s1*2 |
  <_+>2 <_+>4 <_!>2 s4 s2 |
  s1 <3>4 <4>2 <3>4 |
  s1 s2 <6+> |
  \barNumberCheck 38
  <_!>2 s2 <_+> s2 |
  s2 <_+>2 s2 <6>4 <5> |
  <_+>2 <_+> s2 s2 |
  s2 s4 <3>4 <4> <6>4 <7>4 <6> |

  s1 <4>4 <3>4 s2 |
  <4>2 <_+>2 s2 s2 |
  <_!> <6+> s2 s2 |
  \barNumberCheck 45
  s2 <_!> s2 s2 |
  s2 <6> <5> <6> |
  s2 s <6> s2 |
  <6> <_+> <5> <6> |
  \barNumberCheck 49
  s2 <6> <4>4 <6>4 s2 |
  s1 s1 |
  s2 <6> s <6> |
  <7> <6> <_+> <_!> |
  s2 s <_+> <4> |
  s2 <_+> <5> <6> |
  s1*2 |
  s1*2 |
  s1 s2 <6> |
  <5>4 <6> s2 <3>4 <4>2 <3>4 |
  \barNumberCheck 59
  <5>2 <6> s2 s2 |
  s1 s2 <6> |
  s2  s <4> <6> |
  <4> <3> <6> s2 |
  <4>4. s8 s4. s8 <5>2 <6> |
  \barNumberCheck 64
  s1*2 |
  <4>4. s8 s4. s8 s2 s |
  s1*2 |
  <4>2 <3> s1 |
  \barNumberCheck 68
  s2 s2 s2 <_+>4 s4 |
  s1*2 |
  <6>2 <5> s1 |
  s2 <_!>2 <_!> s2 |
  s1*2 |
  s1*2 |
  s1*2 |
  s1*2 |
  s1 s2 s4 <6> |
  s1 <4>2 <_+>
  <_+>2 <5>4 <6> <7>2 <6> |
  s2. s4 <2>2 s2 |
  \barNumberCheck 80
  s2 s2 s2 <6> |
  s4 s4 <6>2 s2 <6> |
  \barNumberCheck 82
  s1*2 |
  s1*2 |
  s1 <4>2 s2 |
  <_!>2 <_-> s1 |

  <4>2 <_+> s2 <6> |
  <7>2 <6> <_+> s2 |
  s4 s4 <_+>2 <_-> s2 |
  \barNumberCheck 89
  s2 <_!> s2 s2 |
  s1*2 |

  s4 <6> s2 s4 <6> s2 |
  <_!>4 s4 <_!>2 s1 |
  s1*2 |
  s1*2 |
  s1 <_+>2 <_!> |

  s2 <6> s2 <5>4 <6> |
  <3>4 <4>2 <3>4 s1 |
  s1 s2 <6> |
  \barNumberCheck 99
  <7> <6\\> <_!>1 |
  <_+>2 q s <6> |
  s2 s s1 |
  s1*2 |
  s1*2 |
  s1*2 |
}

posaunenSystemAttenditeSchuetz = {
  <<
    \new StaffGroup <<
      \new Staff
      <<
        \set Staff.instrumentName = "Trombone I"
        \set Staff.shortInstrumentName = "Tr. I"
        \set Staff.midiInstrument = "trombone"
        \new Voice { \posauneINotenAttenditeSchuetz }
      >>
      \new Staff
      <<
        \set Staff.instrumentName = "Trombone II"
        \set Staff.shortInstrumentName = "Tr. II"
        \set Staff.midiInstrument = "trombone"
        \new Voice { \posauneIINotenAttenditeSchuetz }
      >>
      \new Staff
      <<
        \set Staff.instrumentName = "Trombone III"
        \set Staff.shortInstrumentName = "Tr. III"
        \set Staff.midiInstrument = "trombone"
        \new Voice {  \posauneIIINotenAttenditeSchuetz }
      >>
      \new Staff
      <<
        \set Staff.instrumentName = "Trombone IV"
        \set Staff.shortInstrumentName = "Tr. IV"
        \set Staff.midiInstrument = "trombone"
        \new Voice {  \posauneIVNotenAttenditeSchuetz }
      >>
    >>
  >>
}

bassSystemAttenditeSchuetz = {
  <<
    \new Staff
    <<
      \set Staff.instrumentName = "Bass"
      \set Staff.shortInstrumentName = "B."
      \set Staff.midiInstrument = "choir aahs"
      \new Voice = "vbass" {  \bassNotenAttenditeSchuetz }
      \new Lyrics \lyricsto "vbass" { \bassTextAttenditeSchuetz }
    >>
  >>
}

continuoSystemAttenditeSchuetz = {
  <<
    \new Staff
    <<
      \tag #'partitur {
        \set Staff.instrumentName = "Continuo"
        \set Staff.shortInstrumentName = "B.c."
      }
      \new Voice = "continuoNotenAttenditeSchuetz" { \continuoNotenAttenditeSchuetz }
      \new FiguredBass \bezifferungAttenditeSchuetz
    >>
  >>
}

aussetzungSystemAttenditeSchuetz = {
  <<
    \new PianoStaff <<
      \new Staff <<
        \new Voice { \aussetzungNotenAttenditeSchuetz }
      >>
      \continuoSystemAttenditeSchuetz
    >>
  >>
}

chorpartiturAttenditeSchuetz = {
  <<
    \bassSystemAttenditeSchuetz
    \continuoSystemAttenditeSchuetz
  >>
}

scoreAttenditeSchuetz = {
  <<
    \posaunenSystemAttenditeSchuetz
    \bassSystemAttenditeSchuetz
    \continuoSystemAttenditeSchuetz
  >>
}

scoreMitAussetzungAttenditeSchuetz = {
  <<
    \posaunenSystemAttenditeSchuetz
    \bassSystemAttenditeSchuetz
    \aussetzungSystemAttenditeSchuetz
  >>
}

%***Arbeitspartitur
\score {
  \scoreAttenditeSchuetz
  \layout {}
  % To create MIDI output, uncomment the following line:
  \midi {\tempo 4 = 120 }
}
%Arbeitspartitur***

