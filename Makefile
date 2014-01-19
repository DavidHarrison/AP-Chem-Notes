all: all.md
	topdf all.md
all.md:
	cat Ch6.md Ch7.md Ch8.md Ch9.md Ch10.md Ch11.md Ch12.md > all.md
clean:
	rm -f *.pdf all.md
