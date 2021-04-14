module github.com/tech-sumit/redis/extra/redisotel

go 1.15

replace github.com/tech-sumit/redis/v8 => ../..

replace github.com/tech-sumit/redis/extra/rediscmd => ../rediscmd

require (
	github.com/tech-sumit/redis/extra/rediscmd v0.2.0
	github.com/tech-sumit/redis/v8 v8.7.1
	go.opentelemetry.io/otel v0.19.0
	go.opentelemetry.io/otel/trace v0.19.0
)
