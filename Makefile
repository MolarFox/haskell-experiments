SUBDIRS := $(wildcard */.)

ALL: $(SUBDIRS)
.PHONY: clean all $(SUBDIRS)

$(SUBDIRS):
	$(MAKE) -C $@

clean:
	rm -f *.o
	rm -f *.hi