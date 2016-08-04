# Typing

a pure and fresh Hexo theme.


## Preview

- [My blog](http://geekplux.com)

![](preview/preview.png)

other preview images in `preview` folder.

## Installation

### Install

```shell
cd you-blog
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
fork & clone
npm install
make all
```

### LICENSE

MIT &copy; [GeekPlux](https://github.com/geekplux)
