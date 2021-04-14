module github.com/tech-sumit/redis/extra/rediscensus

go 1.15

replace github.com/tech-sumit/redis/extra/rediscmd => ../rediscmd

require (
	github.com/tech-sumit/redis/extra/rediscmd v0.2.0
	github.com/tech-sumit/redis/v8 v8.4.4
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	go.opencensus.io v0.22.6
)
