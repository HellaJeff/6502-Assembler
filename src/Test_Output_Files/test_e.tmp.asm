LDA [$1000]
LDA [[[$1000] + $04]]
LDA [[[[$1000] + $04]] + $02]
LDA [[$1000] * $02 + [[[$1000] + $04]]]
LDA [[[$1000] * $02 + [[[$1000] + $04]]] + $FFFF]
.ORG [[[$1000] + $04]]
.WORD [$15]