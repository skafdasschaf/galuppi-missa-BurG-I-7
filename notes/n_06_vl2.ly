% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoKyrie
		e'8\fE e,~ e16 g'( fis e) ais,,4~ \kneeBeam ais16 g''( fis e)
		e8\trill dis?16. h32 h'8[ r16 h,] e16. fis32 g16 fis e\trill d c\trill h
		c8[ r16 a] a'8[ r16 e] dis16. e32 fis16 e dis\trill c! h\trill a
		g8[ r16 e] e'8[ r16 e] a16. h32 c16 h a\trill g fis\trill e
		dis h' h h e, h' h h h, h' h h h, h' h h %5
		c a( e f) f16.\trill e32 f8 h16 g( dis e) e16.\trillE dis32 e8
		a16 fis( cis dis) dis16.\trill cis32 dis16 a' g32[ e e e] a e e e h'[ e, e e] c' a g fis
		g[\p e e e] a e e e h'[ e, e e] c' a g fis e8.\f fis16 fis4\trill
		e8 e,~ e16 g'( fis e) ais,,4~ \kneeBeam ais16 g''( fis e)
		dis?8[ r16 h] h'8[ r16 h,] e16. fis32 g16 fis e\trill d? c\trill h %10
		c8[ r16 a] a'8[ r16 a,] dis16. e32 fis16 e dis\trill c! h\trill a
		g8[ r16 e] e'8[ r16 gis] a16. h32 c16 h a\trill g? fis\trill e
		dis8[ r16 h] h'8[ r16 h,] e8 g fis h
		e,4 e\trill dis16 h cis dis e4
		c16 a h c d4 d8. d16 h4 %15
		r16 d d c h4 r16 h' h a g d d dis
		e g g fis e4 g8. g16 g8. g16
		g8 g d h c16. d32 e16 d c\trill h a\trill g
		fis16. fis'32 g8 g fis\trill g16. a32 h16 a g\trill fis e\trill d
		e8[ r16 c] c'8[ r 16 e,] fis16. g32 a16 g fis e d c %20
		h32[ g g g] d' g, g g e'[ g, g g] fis' g, g g g'16 g, e'32[ c h a] g[ d g a] a8\trill
		g8 g'~ g16 h a g f8 h~ h16 f e d
		c8[ r16 a] a'8[ r16 a,] d16. e32 f16 e d\trill c h\trill a
		h8[ r16 g] g'8[ r16 g,] c16. d32 e16 d c\trill h a\trill g
		a8[ r16 f] f'8[ r16 f,] h16. c32 d16 c h\trill a gis\trill fis %25
		gis8 h c c h4 r16 cis d e
		f4 r16 d d d d g, a h c4
		c'8. c16 a4 r16 a a a f4
		r r16 f f f g4 r16 g g g
		g8 h, c c c c c c %30
		h16 g h d g f e d c8 c c c
		c c c c d d d d
		h h h h c e e e
		e e e e dis16 h' h h h, h' h h
		h, h' h h h, h' h h h, h' h h h, h' h h %35
		dis,4 dis8 dis dis4 dis
		e r h h8 h
		a a ais ais h fis g g
		fis4. fis8 e' e,~ e16 g'( fis e)
		ais,,4~ \kneeBeam ais16 g''( fis e) e8\trill dis?16. h32 h'8[ r16 h,] %40
		e16. fis32 g16 fis e\trill d c\trill h c8[ r16 a] a'8[ r16 e]
		dis16. e32 fis16 e dis\trill c! h\trill a g8[ r16 e] e'8[ r16 e]
		a16. h32 c16 h a\trill g fis\trill e dis h' h h h, h' h h
		h, h' h h h h h h c a( e f) f16.\trill e32 f8
		h16 g( dis e) e16.\trill dis32 e8 a16 fis( cis dis) dis16.\trill cis32 dis16 a' %45
		g32[ e e e] a e e e h'[ e, e e] c' a g fis g[\p e e e] a e e e h'[ e, e e] c' a g fis
		e8.\f fis16 fis4\trill e r\fermata \bar "||" %47 finis
	}
}

ChristeViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 3/8 \tempoChriste
			\set Score.currentBarNumber = #48
		d'8~\fE d16. fis32 g16. h,32
		c16. g'32 a16. c,32 h16. a32
		h8( c d) %50
		e, c'16 h a g
		fis8 d'16 c h a
		g8 g'4
		e8( d16.) fis32 g16. h,32
		c8( h16.) fis'32 g16. h,32 %55
		h8\trill a4
		c4.
		h32([ a g16)] fis g fis g
		f'4.
		e32([ d c16)] h c h c %60
		g'4.
		\once \slurDashed fis!32([ e d16)] cis d cis d
		c8 e4
		d16[ fis] fis8\trill g
		\once \slurDashed e32[( d c16]) h8 a %65
		\appoggiatura a4 h4.
		fis'4~ fis16 g32 a
		g8 g,4
		e'32([ d c16)] h8 a\trill
		g16 d g4 %70
		d'8~\p d16. fis32 g16. h,32
		c16. g'32 a16. c,32 h16. a32
		h8( c d)
		e, e' r
		fis, fis' r %75
		r g g
		e( fis g)
		fis a g
		e16[ c] h8 a
		g16 h\f a g fis e %80
		d8~\p d16. cis'32 d16. fis,32
		g16. d'32 e16. g,32 fis16. e32
		fis8 g a
		h g' r
		cis, a' r %85
		r d, d
		d g d
		cis4 d8
		h16[ d] d8 cis
		d16 a\f d c h a %90
		gis8\p gis gis
		a c! c
		h h h
		e c16 h a g
		fis8 d'16 c h a %95
		g8 g' d
		e16[ c] h8 a\trill
		h4.
		cis
		d %100
		e8 g16 fis e d
		cis8 cis cis
		d d e16[ d]
		cis4 d8
		e d cis %105
		d4.
		e8 g16 fis e d
		cis4 d8
		e d cis
		d a'\f a, %110
		h g'16 fis e d
		cis8 a'16 g fis e
		d8 h'4
		\once \slurDashed a32([ g fis16)] cis d cis d
		g4. %115
		\once \slurDashed fis32([ e d16)] cis d cis d
		h'8 h,( cis)
		d16 a' h g fis e
		fis32([ e d16)] e4\trill
		d16 a d4 %120
		d8\p gis, e'16[ d]
		c!8 a fis
		g16[ a] h8 fis'
		g16[ fis] e8 e\trill
		dis16 ais'\f h fis dis h %125
		a'4\p fis8
		g8 e e,
		fis fis' cis
		h h h
		ais8 fis'16 e d cis %130
		h8 h' r
		e, a, r
		fis d' a
		h g' r
		cis, a' r %135
		d, h' d,
		e e, r
		fis' fis, r
		g g' h,
		c fis a %140
		h fis g
		e c h
		a16 a' a, d fis a
		fis,4 a'8
		g g, h %145
		d e h
		c c g'
		g a cis,
		fis a, c
		c d fis, %150
		h16 fis' g d h d
		g,8 h d
		g, c e
		a, d fis
		c g' a %155
		h, g' d
		e e, r
		fis' fis, r
		r g' g 
		c,4. %160
		h16 fis' g d h g
		a4~ a16 h32 c
		h8 g h
		c16[ a] g8 fis
		g16 fis' g d h g %165
		c4.
		h16 fis' g d h g
		a4~ a16 h32 c
		h8 h h
		e16[ c] h8 a %170
		\mvTr g16\f-\critnote d' c h a g
		e'32([ d c16)] h16 c h c
		g' e d cis h a
		fis'32([ e d16)] cis d cis d
		c8 e4 %175
		d16[ fis] fis8\trill g
		e32([ d c16)] h8 a
		\appoggiatura a4 h4.
		fis'4~ fis16 g32 a
		g8 g,4 %180
		e'32([ d c16)] h8 a\trill
		g16 d g4\fermata \bar "||" %182 finis
	}
}

KyrieIIViolinoII = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #183
		h'4\fE h8 h h4 h
		c! r\fermata h h8 h
		h4 h h h %185
		a a e'! e
		dis dis e e
		e e e2 \noBreak
		dis1\fermata \bar "||"
			R1*9 %198
		e4. e8 e4 e
		dis2 d %200
		cis c
		h4 e2 dis4
		e2. fis8 e
		dis4 h e4 e8 d
		cis4 a d2 %205
		cis4 e dis h
		h g a a
		g8 g a h c2
		r8 e fis g a2
		r8 g, a h c2 %210
		r8 fis, g a h2
		r8 e, fis g a2~
		a4 g fis fis
		g2 r8 d'! e fis
		g2 r8 cis, d e %215
		fis2 r8 h, cis d
		e2. d4
		e cis \once \tieDashed h2~
		h8 g h4 h' a
		h2 r8 dis, e fis %220
		gis h, c! d c2
		r8 a c a h2
		r8 g! h g a2
		r4 a' gis a
		h e, e e %225
		h r h2
		a fis
		g e4 e'
		dis e e dis
		e e d d %230
		c c h h
		c h c c
		c8 a h c d4 a
		h c c h
		c2 r8 e a g %235
		fis2 r8 h, d! h
		cis2 r8 a c a
		d2 r8 e h' e,
		e4 d e fis
		h,4. h8 h4 h %240
		ais2 r4 a?
		gis2 r4 g?
		fis a g g
		c fis, g2
		r8 e' g e fis2 %245
		r8 d! fis d e2
		r8 a, c! a h4 fis
		g4. g8 g4\fermata \tempoKyrieIIFugaFinis e
		fis2 g
		fis fis\trill %250
		gis?1\fermata \bar "|." %251 FINIS
	}
}

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoGloria
		c'4\fE a8 c c c
		c a f c' c c
		d4 d,8 a' a a
		a f d a' a a
		b4 f8 f f f %5
		f d b f' a b
		c4 a a
		\kneeBeam g8 c'16 h? c8 g g a
		g e16 d e8 e e f
		e c'16 h? c8 g g a %10
		g e16 d e8 e e f
		e4 c r8 c
		c4 c, r8 c'
		c4 c, r8 c'
		c4 c, r8 c'\p %15
		c4 c, r8 c'
		c4 c, r8 c'
		c4 c, r8 c'
		c8\f f16 e f8 f f f
		d f16 e f8 f f f %20
		c f16 e f8 f f f
		d4 e f
		f f e\trill
		f8\p f16 e f8 f f f
		d f16 e f8 f f f %25
		c f16 e f8 f f f
		d4 e f
		f f e\trill
		f8 a,16\f g a8 a a f
		f4 r r %30
		R2.
		c'4 a8 c c c
		c a f c' c c
		d4 d,8 a' a a
		a f d a' a a %35
		b4 f8 f f f
		f d b f' a b
		c4 a a
		g g r
		r8 c'16 h? c8 g g a %40
		g e16 d e8 e e f
		e c'16 h? c8 g g a
		g e16 d e8 e e f
		e4 r r
		c c, r8 c' %45
		c4 c, r8 c'
		c4 c, r8 c'
		c4 c, r8 c'\p
		c4 c, r8 c'
		c4 c, r8 c' %50
		c4 c, r8 c'\f
		c4 r r
		r8 d16 c d8 d, d d'
		e4 e, r
		r8 c'16 b c8 c, c c' %55
		d4 d, r
		r8 b'16 a b8 b, b b'
		c4 c, r
		r8 a'16 g a8 a, a a'
		h4 h, r %60
		c'8^\critnote c16 h c8 c c c
		a c16 h? c8 c c c
		g c16h? c8 c c c
		a4 h c~
		c h2\trill %65
		c8 c16\p h c8 c c c
		a c16 h c8 c c c
		g c16 h c8 c c c
		a4 h c
		d2\f c4~ %70
		c h2
		c8 e16 d e8 f e d
		c e16 d e8 e d c
		h4 g r
		g\p g, r %75
		g' g, r
		g' g, r
		g' g, r
		r8 g'16\fE f g8 g, g g'
		a, g'16 f g8 a, a g' %80
		h, g'16 f g8 h, h g'
		c, d16 e f g a h c8 c
		c4 r r
		r8 a16 g a8 a, a a'
		h, a'16 g a8 h, h a' %85
		cis, a'16 g a8 cis, cis a'
		d, e16 f g a h? cis d8 d
		d4 r r
		r8 d16 c d8 d, d d'
		e4 e, r %90
		r8 c'16 b c8 c, c c'
		d4 d, r
		r8 b'16 a g8 e g h
		cis4 cis, r8 cis'
		d4 d, r %95
		d' d, r8 d'
		d4 d, r8 d'
		c4 c, r8 c'
		h4. g8-\critnote g4
		r8 g'16 f g8 g, g g' %100
		a, g'16 f g8 a, a g'
		h, g'16 f g8 h, h g'
		c,4 r r
		c c, r8 c'
		c4 c, r8 c' %105
		b4 b, r8 b'
		a4 c r
		r8 d16 c d8 d, d d'
		e4 e, r
		r8 c'16 b c8 c, c c' %110
		d4 d, r
		r8 b'16 a b8 b, b b'
		c4 c, r
		r8 a'16 g a8 a, a a'
		b4 b, r %115
		r8 g'16 f g8 g, g g'
		a f'16 e f8 f f f
		d f16 e f8 f f f
		c f16 e f8 f f f
		d4 e f %120
		f f e\trill
		f8 f16\p e f8 f f f
		d f16 e f8 f f f
		c f16 e f8 f f f
		d4 e f~ %125
		f f e\trillE
		f f\f g
		g2 f4~
		f e2
		f8 a,16 g a8 a a f %130
		f4 r r
		R2.\fermataMarkup \bar "||" %132 finis
	}
}

EtInTerraViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 12/8 \tempoEtInTerra
			\set Score.currentBarNumber = #133
		d4\p d8 es4 es8 f4 f8 g4 g8
		f4 f8 es4 es8 d4 d8 es4 es8
		f4 f8 es4 es8 f4 f8 f4 f8 %135
		g4 es8 es4 es8 es4 es8 d4 d8
		es4 es8 es4 es8 c4 c8 c4 c8
		d4. d'4\f d8 es4 es8 es4 es8
		d4 d8 d4. r4 r8 f,4\p f8
		e4 e8 f4 f8 f4 f8 f4 f8 %140
		e4 e8 e4 e8 f4 g8 a4 a8
		b4 b8 b4 b8 a4 g8 f4 f8
		f4 f8 e4 e8 f4. f'4\f f8
		d4 d8 c4 b8 a4 f8 f4 c8
		a4. a'4\p a8 g4 g8 g4 g8 %145
		fis4 fis8 fis4-\critnote fis8 fis4 fis8 g4 g8
		g4 g8 g4 g8 fis4. fis'4\f fis8
		fis?4 fis8 g4 g8 fis4 d8 a4.
		a4\p a8 a4 a8 b4 b8 c4 g8
		fis4 fis8 g4 a8 g4 g8 fis4 fis8 %150
		g4 g8 b4\f b8 g4\p g8 g4\f g8
		a4\p a8 a4 a8 a4 a8 a4 a8
		b4 b8 c4 b8 a4 b8 c4 a8
		b4 a8 b4 c8 b4 b8 a4 a8
		b4. d4\f d8 es4 es8 es4 es8 %155
		d4 f8 d4 d8 b4 b8 f4 f8
		d4\p d8 es4 es8 f4 f8 g4 g8
		f4 f8 es4 es8 d4 d8 f4 b8
		b4 b8 b4 b8 b4 b8 a4 a8
		b4 f8 d4 f8 b,4. r4 r8\fermata \bar "||" %160 finis
	}
}

LaudamusViolinoII = {
	\relative c' {
		\clef treble
		\key g \dorian \time 3/8 \tempoLaudamus
			\set Score.currentBarNumber = #161
		b'8\fE a g
		a16. es'?32 a8-! a-!
		a,8 g fis
		g16. d'32 g8-! g-!
		b,\p a g %165
		a16. es'?32 a8-! a-!
		a, g fis
		g16. d'32 g8-! g-!
		r16 d\f g16. g32 g16. g32
		fis32([ e d16)] d8. d16 %170
		b'16. b32 a16. a32 g16. g32
		fis32([ e d16)] d4
		r8 r es
		es16. d32 c16. b32 a16. g32
		\appoggiatura g8 fis4 d'8 %175
		d16. c32 b16. a32 g16. f32
		es8. g16 a g
		fis[ d] g,8 g'
		g fis4
		g16[ g] g'8-! g-! %180
		r16 g, g'8[-! g]-!
		r16 g, es'8[-! es]-!
		r16 d32[ c] b16 g a fis
		g d'\p g8[-! g]-!
		r16 g, g'8[-! g]-! %185
		r16 g, es'8[-! es]-!
		r16 d32[\f c] b16 g a fis
		g8 g, r
		R4.
		r16 a'\f a'8[-! a]-! %190
		R4.
		r16 g, g'8[-! g]-!
		R4.*3 %195
		r16 d es16. fis?32 g16. a32
		b8 b, r
		r16 f\p d'8[ d]
		r16 c, c'8[ c]
		r16 b, b'8[ b] %200
		a4 r8
		a4 r8
		b4 r8
		b4 r8
		a4 r8 %205
		R4.
		r16 b\f b'8[-\parenthesize-! b]-\parenthesize-!
		r16 b,\p b'8[ b]
		r16 b, g'8[ g]
		r16 f32[ es] d16 b c a %210
		b16. b32\f b'8[-! b]-!
		r16 b,\pE b'8[-! b]-!
		r16 b, g'8[-! g]-!
		r16 b, g'8[-! g]-!
		f d b %215
		b \appoggiatura b a4\trill
		b16.\f f'32 b16. b32 b16. b32
		a([ g f16)] f4
		r8 r g
		a16. g32 f16. es32 d16. c32 %220
		\appoggiatura c8 d4 f8
		g16. f32 es16. d32 c16. b32
		\appoggiatura b8 a4 f'8
		f16. es32 d16. c32 b16. a32
		g8. g16 c b %225
		a8 b es,
		d16 b' c,8[ a']
		b b, r
		R4.
		r16 c'\f c'8[-\parenthesize-! c]-\parenthesize-! %230
		R4.
		r16 b, b'8[-! b]-!
		b,\p c b
		a b a
		g8. fis16 g8 %235
		fis4 r8
		r16 d' g16. g32 g16. g32
		fis([ e d16)] d8. d16
		b'16. b32 a16. a32 g16. g32
		\once \slurDashed fis([ e d16)] d8. d16 %240
		r16 d g16. g32 g16. g32
		\once \slurDashed fis([ e d16)] d8. d16
		b'16. b32 a16. a32 g16. g32
		\once \slurDashed fis([ e d16)] d8. d16
		b'16. a32 g16. f32 es16. d32 %245
		\appoggiatura d8 c4~ c16. c32
		a'16. g32 fis16. es32 d16. c32
		\appoggiatura c8 b4~ b16. b32
		g'16. f32 es16. d32 c16. b32
		fis'4 r8 %250
		R4.
		r16 g,\f g'8[-\parenthesize-! g]-\parenthesize-!
		r16 g,\p g'8[ g]
		r16 g, es'8[ es]
		r16 d32[ c] b16 g a fis %255
		g d'\fE g8[-! g-!]
		r16 g,\pE g'8[ g]
		r16 g, es'8[ es]
		r16 g, e'?8[ e]
		a, b c %260
		b c d
		es4 r8
		R4.
		r8 r es\fE
		es16. d32 c16. b32 a16. g32 %265
		fis4 d'8
		d16. c32 b16. a32 g16. f32
		es16 g c16. b32 a16. g32
		fis8 g c,
		b16. g'32 a,8[ fis'] %270
		g16. d'32 g8[-! g]-!
		r16 g, g'8[-! g]-!
		r16 g, es'8[-! es]-!
		r16 d32[ c] b16 g a fis
		g16. d'32\p g8[-! g]-! %275
		r16 g, g'8[-! g]-!
		r16 g, es'8[-! es]-!
		r16 d32[\f c] b16 g a fis
		g8 g, r\fermata \bar "||" %279 finis
	}
}

GratiasViolinoII = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoGratias
			\set Score.currentBarNumber = #280
		r8 es\p-\parenthesize-! r es-\parenthesize-! r f-\parenthesize-! r f-\parenthesize-!
		r g-\markup { \remarkE "simile" } r g r c r c
		r b r es, r es r d
		r es r es r f r f
		r g r g r c r c
		r b r es, r es r d %285
		r es r b' r b r b
		b4 a?\fermata \tempoPropter r8 b\f d b
		r c es c r b b' b,
		r c d d r es g es
		r c f c r d es es, %290
		r c' d d r es d d
		r g, c f, r b d c
		r c b g r a f f
		r es' g es r b c d
		r g es g r g f d %295
		r c f c r d\p f d
		r d f d r es g es
		r es g es r d f d
		r d f d r d f d
		r d f d r c es c %300
		r a\f d a h h c c
		r c h h r c as c
		r b g c r c d! d
		r c c f r f g b
		r es, d f r d c es %305
		r d d, d' r c c, c'
		r b g c r c f c
		r b g' b, r c des b
		r c f c r d es es,
		r es' d f r es es, es' %310
		r d d, d' r c c, c'
		r b b, b' r c c, c'
		b4 c d es8 es
		es4 d8 c d2
		es4 r r2\fermata \bar "||" %315 finis
	}
}

DomineDeusViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoDomineDeus
			\set Score.currentBarNumber = #316
		
	}
}