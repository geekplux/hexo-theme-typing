.PHONY: css
css:
	./node_modules/.bin/postcss --use postcss-import --use precss --use autoprefixer --use cssnano source/css/source.css --output source/css/typing.css

.PHONY: copy
copy:
	mkdir -p ../hexo-theme-unit-test/themes/typing
	cp -r ../typing/layout ../hexo-theme-unit-test/themes/typing/
	cp -r ../typing/source ../hexo-theme-unit-test/themes/typing/
	cp -r ../typing/languages ../hexo-theme-unit-test/themes/typing/
	cp -r ../typing/_config.yml ../hexo-theme-unit-test/themes/typing/


.PHONY: all
all:
	make css
	make copy
