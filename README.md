# Recipe
Gitbook CLI + GitHub Actives + GitHub Pages

<center class="half">
    <img src="https://avatars.githubusercontent.com/u/7111340?s=200&v=4" height="15%" width="30%"/>
    <img src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/collections/github-pages-examples/github-pages-examples.png" height="15%" width="30%"/>
    <img src="https://avatars.githubusercontent.com/u/44036562?s=200&v=4" height="15%" width="30%"/>
</center>


## install gitbook package
``` shell
npm install -g gitbook
npm install -g gitbook-cli
```

##### fix: /usr/local/lib/node_modules/gitbook-cli/node_modules/npm/node_modules/graceful-fs/polyfills.js:287 if (cb) cb.apply(this, arguments)
```
cd /usr/local/lib/node_modules/gitbook-cli/node_modules/npm/node_modules/
npm install graceful-fs@4.2.0 --save
```

## gitbook commands

##### generate SUMMARY.md
```
book sm -i _book node_modules 
```

##### start service
```
gitbook serve .
```

##### build static file
```
gitbook build --output=/build/recipe
```

##### export file
* gitbook epub 製作 ePub 電子書
* gitbook mobi 製作 Kindle 電子書
* gitbook pdf 製作 PDF 電子書
```
gitbook epub [book] [output]
```

## Reference
* https://wastemobile.gitbooks.io/gitbook-chinese/content/book/gitbook-cli.html
* https://blog.csdn.net/qq_40889820/article/details/110013310
* https://www.cnblogs.com/snowdreams1006/p/12023904.html
* http://www.chengweiyang.cn/gitbook/github-pages/README.html
* https://guanqr.com/tech/computer/start-using-gitbook/
* https://blog.csdn.net/qq_43514847/article/details/86598399#231_code__124