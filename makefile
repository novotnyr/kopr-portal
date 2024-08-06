.PHONY: build public build-public clean serve

serve:
	hugo server --disableFastRender --buildDrafts

build:
	hugo

build-public:
	hugo --baseURL "https://ics.upjs.sk/~novotnyr/home/skola/konkurentne-programovanie/portal/"

public: clean build-public
	rsync -aP public/ novotnyr@ics.upjs.sk:/home/novotnyr/public_html/home/skola/konkurentne-programovanie/portal

clean:
	rm -rf public/ 2> /dev/null
	rm -rf resources/ 2> /dev/null
