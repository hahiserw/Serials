prefix=/usr/bin
script=serial
pointer=~/.watching
config=~/.watching.player

all:
	@echo Checking tree program
	@which tree

	touch $(pointer)
	cp watching.player $(config)

install:
	cp $(script) $(prefix)

clean:
	rm $(pointer) $(config)

remove:
	cd $(prefix) && rm $(script)
