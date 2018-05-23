Hexo Theme Material Teal
================

[![MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://github.com/Zoctan/hexo-theme-teal/blob/card/LICENSE) ![Version](https://img.shields.io/badge/Version-1.0.0-009688.svg)

### 简介

Material Design 风格的 Hexo 主题 Teal 配色

yscoder原版[预览效果](https://yscoder.github.io)>>[hexo-theme-indigo](https://github.com/yscoder/hexo-theme-indigo) 

Zoctan版本[预览效果](https://hexo-theme-teal.herokuapp.com/)>>[hexo-theme-teal](https://github.com/Zoctan/hexo-theme-teal) 

dinphy版本：

- 修复搜索
- 改变字体大小，修复对齐分享中的图标
- 添加文章字数统计
- 添加文章篇数统计
- 添加文章页结束语
- 添加Valine评论插件
- TOC翻译为中文
- 更改左侧菜单栏样式，添加分类二级下拉伸缩
- demo文件夹中的内容直接复制到对应的source文件夹使用
- 参考文件在>>[站点备份](https://github.com/dinphy/dinphy.github.io.back)

### 快速开始[Hexo | 帮助文档](https://hexo.io/zh-cn/docs/)

#### 环境配置

##### 安装所需工具

（1）node.js：[https://nodejs.org/en/download/](https://nodejs.org/en/download/)

（2）git：[https://git-scm.com/downloads](https://git-scm.com/downloads)

##### 托管平台注册

- 平台注册账号，新建域名：[https://github.com/](https://github.com/)
默认的域名是http://username.github.io/，username为你想要的名字。
以上完成了第一步，我们有自己的代码仓库了，接下来我们要配置本机环境了！

- 服务器 SSH授权

（1）右键打开git bash，输入命令：

>ssh-keygen -t rsa

接着回车三下,会在C盘（C:\Users\Administrator\.ssh）用户目录下生成id_rsa和id_rsa.pub这两个文件，前者是密钥，后者是公钥，用记事本打开id_rsa.pub，复制其中的全部内容，登录号自己的github账号，进入[https://github.com/settings/keys](https://github.com/settings/keys)页面New SSH keys添加到GitHub上，Title随便写，这样本地的id_rsa密钥就可以和GitHub上的id_rsa.pub公钥进行配对，授权成功。

（2）SSH key添加之后，就可以在本机git bash中进行测试，输入命令：

>ssh -T git@github.com 

进行测试。（yes/no ?）输入yes。返回Hi username ！You've successfully ......说明你已经成功啦！

#### 初始化hexo

在任意地方新建一个建站的空文件夹，然后在此文件夹下右键选择git bash打开，执行初始化命令：

>hexo init

安装需确认你的 Hexo 版本在 3.0 以上，以及 Node 版本为 6.x 以上 10.0 以下，在 Hexo 根目录，执行以下命令。

git clone https://github.com/dinphy/hexo-theme-teal.git themes/teal

### 依赖安装

```bash
npm install -g hexo hexo-cli gulp gulp-minify-css gulp-htmlmin gulp-uglify gulp-clean-css babel-cli gulp-babel babel-preset-env
```

```bash
npm install --save hexo hexo-renderer-less hexo-generator-search hexo-deployer-git hexo-wordcount hexo-helper-qrcode hexo-generator-json-content hexo-generator-feed
```

### 新建缺失的页面，可以直接复制demo文件夹到项目根目录，亦可以按照下面的的步骤

#### 开启标签页

修改 hexo/source/tags/index.md 的元数据

```markdown
layout: tags
comments: false
---
```

#### 开启分类页

修改 hexo/source/categories/index.md 的元数据

```markdown
layout: categories
comments: false
---
```

#### 关于页

about 关于页用到 /demo/souece/_data 的 Json 数据，需要将该文件夹放到 /source 下

### 快速部署

参照/demo文件夹下的_config.yml配置

### 生成页面

	hexo g
	
### 本地测试

	hexo s
	
	(如果端口被占用，可以使用命令更改端口：hexo s -p 5000)
	
### 上传github

	hexo d -m "update commit"
	
	(亦可以不加 '-m' 参数，这是说明你做了什么操作--提交记录，不加的话直接提交记录就是hexo默认的)

### 其他使用方法

[原版文档 | Document](https://github.com/yscoder/hexo-theme-indigo/wiki)
