# Recipe

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
##### start service
```
gitbook serve .
# build static file
gitbook build --output=/build/recipe
```

##### export
gitbook epub 製作 ePub 電子書
gitbook mobi 製作 Kindle 電子書
gitbook pdf 製作 PDF 電子書
```
gitbook epub [book] [output]
```

## Reference
* https://wastemobile.gitbooks.io/gitbook-chinese/content/book/gitbook-cli.html