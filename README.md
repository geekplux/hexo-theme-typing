# Typing

a pure and fresh Hexo theme.


## Preview

- [My blog](http://geekplux.com)

![](preview/preview.png)

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

### Update

``` bash
cd themes/typing
git pull
```

## Configuration

``` yml
# Header
menu:
  Home: /
  Archives: /archives
rss: /atom.xml

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
links:
  Blog: /archives
  GitHub: https://github.com/
  ...

# Info
archive_footer_content: Lorem ipsum dolor sit amet, **consectetur adipiscing elit.** Fusce eget urna vitae velit *eleifend interdum at ac* nisi.
post_footer_content: ipsum dolor sit amet, **consectetur adipiscing elit.** Fusce eget urna vitae velit *eleifend interdum at ac* nisi.
```

- **menu** - Navigation menu
- **rss** - RSS link
- **nickname** - Your nickname
- **description** - Description below the name
- **links** - Some links you want to show
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
fork & clone https://github.com/geekplux/hexo-theme-typing.git
cd hexo-theme-unit-test & npm install
cd hexo-theme-typing & npm install & make all
```

### LICENSE

[MIT](LICENSE) &copy; [GeekPlux](https://github.com/geekplux)

---

> Blog [geekplux.com](http://geekplux.com) &nbsp;&middot;&nbsp;
> GitHub [@geekplux](https://github.com/geekplux) &nbsp;&middot;&nbsp;
> Twitter [@geekplux](https://twitter.com/geekplux)
