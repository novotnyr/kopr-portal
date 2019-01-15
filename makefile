build: index.html
.PHONY: build

index.html: index.markdown
	echo "Building HTML..."
	@pandoc $< \
		--read=markdown+ascii_identifiers \
		--write=html5 \
		--standalone \
		--include-in-header=HEADER \
		--include-before-body=BEFORE-BODY \
		--number-sections \
		--metadata=title:"UINF/KOPR -- REST, SOAP, aktorový model a promise" \
		--output index.html


public: build
	rsync -aP . novotnyr@ics.upjs.sk:/home/novotnyr/public_html/home/skola/konkurentne-programovanie/portal
.PHONY: public

clean:
	rm index.html index-sanitized.markdown
.PHONY: clean
