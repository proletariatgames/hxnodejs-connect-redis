package js.npm;

@:jsRequire("connect-redis")
extern class RedisStore {
  @:selfCall static function require( session:Dynamic  ) : Class<RedisStore>;
  function new( options:Dynamic );

  inline static function create(options:Dynamic) : RedisStore {
    var RedisStoreT = RedisStore.require(mw.Session);
    var store : RedisStore = Type.createInstance(RedisStoreT, [options]);
    return store;
  }
}
