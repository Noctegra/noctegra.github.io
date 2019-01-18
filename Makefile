default: build serve
#sdk associate

serve:	build
	bundle exec jekyll serve

build:
	bundle exec jekyll build
