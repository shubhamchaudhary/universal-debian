prefix = /usr/local
bindir = $(prefix)/bin
sharedir = $(prefix)/share
mandir = $(sharedir)/man
man1dir = $(mandir)/man1

all: chaudhary
	#cp chaudhary.sh chaudhary
clean:
	rm -f chaudhary

install: all
	#install chaudhary.sh $(DESTDIR)$(bindir)
	#install -m 0644 chaudhary.1 $(DESTDIR)$(man1dir)/
#target: 
#	 ./install $@ 
