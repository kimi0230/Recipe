# Initial page

## install
``` shell
npm install -g gitbook
npm install -g gitbook-cli
```

### fix: /usr/local/lib/node_modules/gitbook-cli/node_modules/npm/node_modules/graceful-fs/polyfills.js:287 if (cb) cb.apply(this, arguments)
```
cd /usr/local/lib/node_modules/gitbook-cli/node_modules/npm/node_modules/
npm install graceful-fs@latest --save
```