include ../Makefile

ALL: calculator
.PHONY: clean

calculator:
	ghc --make -O calculator.hs -threaded -rtsopts -dynamic -o calculator

clean:
	ls ./ | grep -Exv ".*\.hs|Makefile" | parallel rm -f

run: calculator
	./calculator
