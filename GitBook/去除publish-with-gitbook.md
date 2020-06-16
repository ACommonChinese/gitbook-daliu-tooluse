# 去除publish-with-gitbook

参考[这里](https://blog.tedxiong.com/how_to_remove_Published_with_GitBook_in_GitBook.html)

1. 首先，在book的根目录里创建styles文件夹，然后在其中创建website.css文件，添加以下内容

```
.gitbook-link {
    display: none !important;
}
```

2. 其次，编辑book.json文件，添加下方内容。如果该文件不存在，请创建。更多关于book.json内容，请参考[官方文档](https://toolchain.gitbook.com/config.html)

```
{
  "styles": {
      "website": "styles/website.css"
  }
}
```

3. 重新使用gitbook build生成book即可