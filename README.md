Hexo Theme Material Teal
================

[![MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://github.com/Zoctan/hexo-theme-teal/blob/card/LICENSE) ![Version](https://img.shields.io/badge/Version-1.0.0-009688.svg)

## 简介

Material Design 风格的 Hexo 主题 Teal 配色

效果：[Preview](https://hexo-theme-teal.herokuapp.com/)。

原版[hexo-theme-indigo](https://github.com/yscoder/hexo-theme-indigo)一些小细节没写出来，所以我就按照自己的想法做了少量填补。

## 快速开始

安装需确认你的 Hexo 版本在 3.0 以上，以及 Node 版本为 6.x 以上 10.0 以下，在 Hexo 根目录，执行以下命令。

git clone https://github.com/Zoctan/hexo-theme-teal.git

## 依赖安装

```bash
sudo npm install hexo-cli -g

sudo npm install gulp gulp-minify-css gulp-htmlmin gulp-uglify gulp-clean-css -g

sudo npm install babel-cli gulp-babel babel-preset-env -g
```

### Less

主题默认使用 less 作为 css 预处理工具。

```bash
npm install hexo-renderer-less --save
```

### Feed

用于生成 rss。

```bash
npm install hexo-generator-feed --save
```

### Json-content

用于生成静态站点数据，用作站内搜索的数据源。

```bash
npm install hexo-generator-json-content --save
```

### QRCode

用于生成微信分享二维码。（可选，不安装时会请求 jiathis Api 生成二维码）

```bash
npm install hexo-helper-qrcode --save
```

### 开启标签页

修改 hexo/source/tags/index.md 的元数据

```markdown
layout: tags
comments: false
---
```

### 开启分类页

修改 hexo/source/categories/index.md 的元数据

```markdown
layout: categories
comments: false
---
```

### 关于页

about 关于页用到 /_data 的 Json 数据，需要将该文件夹放到 /source 下

## 快速部署

如果是 Linux 系统，直接运行 demo 文件夹里的 start.sh 脚本就可以在本地开始了。

事先填好 /demo/_config.yml 配置文件最后两行，运行 /demo/delay.sh 脚本即可压缩并部署到 github。

## 其他使用方法

[原版文档 | Document](https://github.com/yscoder/hexo-theme-indigo/wiki)
