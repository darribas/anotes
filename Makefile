build:
	jekyll build
serve: build
	jekyll serve --watch --host "0.0.0.0"
reset:
	rm -rf docs/*
	git checkout HEAD docs/
