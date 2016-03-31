# Haxe/hxnodejs externs for the [connect-redis](https://www.npmjs.com/package/connect-redis) npm library

Tested using `connect-redis` version **3.0.2**

Example:
```haxe
import js.npm.RedisStore;
import mw.Session;

app.use(Session.create({
  store: RedisStore.create(options), 
  secret: 'keyboard cat'
}));
```