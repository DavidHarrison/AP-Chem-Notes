all: all.md
	topdf all.md
all.md: Ch*.md
	./compile_all.sh
clean:
	rm -f *.pdf all.md
