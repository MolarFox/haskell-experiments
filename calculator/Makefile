include ../Makefile

ALL: build
.PHONY: clean build

calculator: calculator.hs
	ghc --make -O calculator.hs -threaded -rtsopts -dynamic -o calculator

build: calculator

clean:
	ls ./ | grep -Exv ".*\.hs|Makefile" | parallel rm -f

run: build
	./calculator
