.PHONY: build public clean

build: 
	zola build

public: build
	rsync -aP public/ novotnyr@ics.upjs.sk:/home/novotnyr/public_html/home/skola/konkurentne-programovanie/portal

clean:
	rm -rf public/* 2> /dev/null
