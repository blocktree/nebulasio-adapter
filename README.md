# nebulasio-adapter

本项目适配了openwallet.AssetsAdapter接口，给应用提供了底层的区块链协议支持。

## 如何测试

openwtester包下的测试用例已经集成了openwallet钱包体系，创建conf文件，新建NAS.ini文件，编辑如下内容：


```ini
# node api url; mainnet：https://mainnet.nebulas.io,testnet：https://testnet.nebulas.io
apiUrl = "https://mainnet.nebulas.io"
# gas limit, unit is NAS, 0.000000000002NAS default
gasLimit = "0.000000000002"
# Cache data file directory, default = "", current directory: ./data
dataDir = ""

```
