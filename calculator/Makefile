include ../Makefile

ALL: basic
.PHONY: clean

basic:
	ghc --make -O basic.hs -threaded -rtsopts -dynamic -o basic

clean:
	(ls ./ | grep -xv "basic.hs\|Makefile" | parallel rm -f)

run: basic
	./basic
