module github.com/Mirantis/libkv

go 1.15

replace github.com/coreos/bbolt => go.etcd.io/bbolt v1.3.5

replace google.golang.org/grpc => google.golang.org/grpc v1.29.1

require (
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/google/uuid v1.2.0 // indirect
	github.com/prometheus/client_golang v1.10.0 // indirect
	github.com/stretchr/testify v1.7.0
	go.etcd.io/etcd v3.4.13+incompatible
	go.etcd.io/etcd/client/v2 v2.305.0-alpha.0
	golang.org/x/net v0.0.0-20210316092652-d523dce5a7f4
)
