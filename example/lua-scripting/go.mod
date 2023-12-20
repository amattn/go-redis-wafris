module github.com/redis/go-redis/example/redis-bloom

go 1.18

replace github.com/redis/go-redis/v9 => ../..

require github.com/redis/go-redis/v9 v9.3.0

require (
	github.com/amattn/xxhash-safe/v2 v2.12.0 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
)
