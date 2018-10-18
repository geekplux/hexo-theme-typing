.PHONY: css
css:
	./node_modules/.bin/postcss source/css/source.css --use postcss-import --use precss --use autoprefixer --use cssnano --output source/css/typing.css

.PHONY: copy
copy:
	mkdir -p ../hexo-theme-unit-test/themes/typing
	cp -r ./layout ../hexo-theme-unit-test/themes/typing/
	cp -r ./source ../hexo-theme-unit-test/themes/typing/
	cp -r ./languages ../hexo-theme-unit-test/themes/typing/
	cp -r ./_config.yml ../hexo-theme-unit-test/themes/typing/


.PHONY: all
all:
	make css
	make copy
