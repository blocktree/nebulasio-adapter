module github.com/blocktree/nebulasio-adapter

go 1.12

require (
	github.com/Sereal/Sereal v0.0.0-20191211210414-3a6c62eca003 // indirect
	github.com/asdine/storm v2.1.2+incompatible
	github.com/astaxie/beego v1.12.0
	github.com/blocktree/go-owcdrivers v1.2.0
	github.com/blocktree/go-owcrypt v1.1.1
	github.com/blocktree/openwallet v1.7.0
	github.com/bndr/gotabulate v1.1.2
	github.com/btcsuite/btcutil v0.0.0-20191219182022-e17c9730c422
	github.com/ethereum/go-ethereum v1.9.9
	github.com/gogo/protobuf v1.3.2
	github.com/grpc-ecosystem/grpc-gateway v1.5.1 // indirect
	github.com/imroc/req v0.2.4
	github.com/nebulasio/go-nebulas v1.0.8
	github.com/nebulasio/grpc-gateway v1.3.1-0.20181204123916-075722aadf7c // indirect
	github.com/pborman/uuid v1.2.0
	github.com/shopspring/decimal v0.0.0-20200105231215-408a2507e114
	github.com/tidwall/gjson v1.3.5
	google.golang.org/genproto v0.0.0-20190404172233-64821d5d2107 // indirect
)

//replace github.com/blocktree/openwallet => ../../openwallet
