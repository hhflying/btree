
SUBDIRS	= src tests

.PHONY: all

all:
	@for dir in $(SUBDIRS); do \
		echo "entering dir \"$$dir\"..."; \
		$(MAKE) -C $$dir; \
	done

clean:
	@for dir in $(SUBDIRS); do \
		echo "entering dir \"$$dir\"..."; \
		$(MAKE) -C $$dir clean; \
	done

