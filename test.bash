#!/bin/bash

ng () {
	echo ${1}行目が違うよ
	res=1
}

res=0

a=yamada

[ "$a" = tamnaka ] || ng "$LINENO"
[ "$a" = yamada ] || ng "$LINEN"

exit $res
