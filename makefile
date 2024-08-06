.PHONY: build public clean serve

serve:
	hugo server --disableFastRender --buildDrafts

build:
	hugo

public: build
	rsync -aP public/ novotnyr@ics.upjs.sk:/home/novotnyr/public_html/home/skola/konkurentne-programovanie/portal

clean:
	rm -rf public/ resources/ 2> /dev/null
