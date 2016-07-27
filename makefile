.PHONY: css
css:
	./node_modules/.bin/postcss --use autoprefixer --use postcss-import --use cssnano source/css/source.css --output source/css/typing.css

.PHONY: copy
copy:
	cp -r ../typing ../hexo-theme-unit-test/themes


.PHONY: all
all:
	(make css & make copy)
