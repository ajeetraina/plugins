module github.com/InfiniteDevices/plugins/SAPHana

go 1.15

replace (
	github.com/InfiniteDevices/plugins/pkg => ../pkg
	github.com/InfiniteDevices/plugins/redisstream => ../redisstream
)

require (
	github.com/InfiniteDevices/plugins/redisstream v0.0.0
	github.com/SAP/go-hdb v0.102.6
	github.com/gomodule/redigo v1.8.3
)
