
build: components index.js
	@component build --dev

components: component.json
	@component install --dev

doc:
	@component build
	@rm -fr .gh-pages
	@mkdir .gh-pages
	@mv build .gh-pages/
	@cp -rf example .gh-pages/
	@ghp-import .gh-pages -n -p
	@rm -fr .gh-pages

clean:
	rm -fr build components template.js

.PHONY: clean
