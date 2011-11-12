Creator	"yFiles"
Version	"2.8"
graph
[
	hierarchic	1
	label	""
	directed	1
	node
	[
		id	0
		label	"EAP
European Association for Psychotherapy"
		graphics
		[
			x	1519.5
			y	503.5
			w	281.0
			h	55.0
			type	"ellipse"
			dropShadowColor	"#B3A691"
			dropShadowOffsetX	5
			dropShadowOffsetY	5
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"EAP
European Association for Psychotherapy"
			fontSize	12
			fontName	"Dialog"
			anchor	"c"
		]
	]
	node
	[
		id	1
		label	"EAGT
European Association for Gestalt Therapy"
		graphics
		[
			x	1177.0
			y	668.0
			w	402.0
			h	61.0
			type	"ellipse"
			dropShadowColor	"#B3A691"
			dropShadowOffsetX	5
			dropShadowOffsetY	5
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"EAGT
European Association for Gestalt Therapy"
			fontSize	12
			fontName	"Dialog"
			anchor	"c"
		]
	]
	node
	[
		id	2
		label	"Norvég felsőoktatás"
		graphics
		[
			x	842.5
			y	668.0
			w	179.0
			h	55.0
			type	"ellipse"
			dropShadowColor	"#B3A691"
			dropShadowOffsetX	5
			dropShadowOffsetY	5
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Norvég felsőoktatás"
			fontSize	12
			fontName	"Dialog"
			anchor	"c"
		]
	]
	node
	[
		id	3
		label	"GTK
Gestalt-terapia Kepzes"
		graphics
		[
			x	1037.0
			y	910.0
			w	196.0
			h	55.0
			type	"roundrectangle"
			dropShadowColor	"#B3A691"
			dropShadowOffsetX	5
			dropShadowOffsetY	5
			fill	"#FF0000"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"GTK
Gestalt-terapia Kepzes"
			fontSize	12
			fontName	"Dialog"
			anchor	"c"
		]
	]
	node
	[
		id	4
		label	"Résztvevő"
		graphics
		[
			x	1372.0
			y	910.0
			w	149.0
			h	33.0
			type	"rectangle3d"
			dropShadowColor	"#B3A691"
			dropShadowOffsetX	5
			dropShadowOffsetY	5
			fill	"#99CC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Résztvevő"
			fontSize	12
			fontName	"Dialog"
			anchor	"c"
		]
	]
	edge
	[
		source	3
		target	2
		label	"akkreditáció"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"akkreditáció"
			fontSize	12
			fontName	"Dialog"
			model	"six_pos"
			position	"tail"
		]
	]
	edge
	[
		source	3
		target	1
		label	"akkreditáció"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"akkreditáció"
			fontSize	12
			fontName	"Dialog"
			model	"six_pos"
			position	"tail"
		]
	]
	edge
	[
		source	4
		target	1
		label	"akkreditáció"
		graphics
		[
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"akkreditáció"
			fontSize	12
			fontName	"Dialog"
			model	"six_pos"
			position	"tail"
		]
	]
	edge
	[
		source	4
		target	0
		label	"akkreditáció"
		graphics
		[
			style	"dashed"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"akkreditáció"
			fontSize	12
			fontName	"Dialog"
			model	"six_pos"
			position	"tail"
		]
	]
	edge
	[
		source	4
		target	3
		graphics
		[
			width	2
			style	"dotted"
			fill	"#000000"
		]
	]
]
