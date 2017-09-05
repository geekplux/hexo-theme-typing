# Typing

a pure and fresh Hexo theme.


## Preview

- [My blog](http://geekplux.com)
- [Online Demo](http://geekplux.github.io/hexo-theme-typing/)

![](preview/preview.png)

##### dark mode

![](preview/preview-dark-mode.png)

other preview images in `preview` folder.

## Installation

### Install

```shell
cd your-blog
git clone https://github.com/geekplux/hexo-theme-typing themes/typing
```

**Typing requires Hexo 2.4 and above.**

### Enable

Modify `theme` setting in `_config.yml` to `typing`.

Also if your website language is English make sure to explicitly specify it: `language: "en"`

### Update

``` bash
cd themes/typing
git pull
```

## Configuration

``` yml
# Dark Mode
dark: false // whether to open dark mode

# Header
menu:
  Home: /
  Archives: /archives

# Content
fancybox: true

# Miscellaneous
google_analytics:
favicon: /favicon.png
twitter:
google_plus:

# Profile
nickname: NickName
description: Lorem ipsum dolor sit amet, **consectetur adipiscing elit.** Fusce eget urna vitae velit *eleifend interdum at ac* nisi.

# Footer Links
# NOTICE: Use the fontawesome icon names without the fa- prefix (http://fontawesome.io/cheatsheet/).
links:
  twitter: https://twitter.com/
  github-alt: https://github.com/
# ...

# Info
archive_footer_content: Lorem ipsum dolor sit amet, **consectetur adipiscing elit.** Fusce eget urna vitae velit *eleifend interdum at ac* nisi.
post_footer_content: ipsum dolor sit amet, **consectetur adipiscing elit.** Fusce eget urna vitae velit *eleifend interdum at ac* nisi.
```

- **menu** - Navigation menu
- **nickname** - Your nickname
- **description** - Description below the name
- **links** - Links with [fontawesome](http://fontawesome.io/) icons in the footer area.
- **archive_footer_content**: - Content in your archives page footer(Markdown supported)
- **post_footer_content**: - Content in your posts and pages footer(Markdown supported)
- **fancybox** - Enable [Fancybox]
- **google_analytics** - Google Analytics ID
- **favicon** - Favicon path
- **twitter** - Twiiter ID
- **google_plus** - Google+ ID


## Development

Anyone is welcome to contribute!

```shell
mkdir typing_dev
cd typing_dev
git clone https://github.com/hexojs/hexo-theme-unit-test.git
```
[Fork and clone](https://help.github.com/articles/fork-a-repo/) `https://github.com/geekplux/hexo-theme-typing.git`
```shell
cd hexo-theme-unit-test && npm install
cd ../hexo-theme-typing && npm install
```
To test your changes to the theme, modify the `theme` setting in the
`/hexo-theme-unit-test/_config.yml` file to `typing` and
execute these commands in the `hexo-theme-typing` folder:
```shell
make all
cd ../hexo-theme-unit-test
hexo server
```
Now you can browse it at [127.0.0.1:4000](http://127.0.0.1:4000/)


### LICENSE

[MIT](LICENSE) &copy; [GeekPlux](https://github.com/geekplux)

---

> Blog [geekplux.com](http://geekplux.com) &nbsp;&middot;&nbsp;
> GitHub [@geekplux](https://github.com/geekplux) &nbsp;&middot;&nbsp;
> Twitter [@geekplux](https://twitter.com/geekplux)
