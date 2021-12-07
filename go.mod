module github.com/Mirantis/libkv

go 1.16

replace github.com/coreos/bbolt => go.etcd.io/bbolt v1.3.5

replace google.golang.org/grpc => google.golang.org/grpc v1.40.0

require (
	github.com/kr/text v0.2.0 // indirect
	github.com/stretchr/testify v1.7.0
	go.etcd.io/etcd/client/v2 v2.305.0
	go.etcd.io/etcd/client/v3 v3.5.1
	golang.org/x/net v0.0.0-20210405180319-a5a99cb37ef4
	gopkg.in/yaml.v2 v2.4.0 // indirect
)
