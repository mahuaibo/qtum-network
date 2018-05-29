# Qtum network

## Installing Docker.

> https://docs.docker.com/engine/installation/
>

## Download the Docker image.

> docker pull hayeah/qtumportal:latest
>

## Using.

### Download qtum-network

> git clone https://github.com/mahuaibo/qtum-network ~/qtum-network
>
> cd ~/qtum-network
>

### mainnet

#### Container
```
{
    name: "qtum-mainnet",
    jsonrpc-port: 13889,
}
```
#### Commands
```
$ sh mainnet/create.sh
$ sh mainnet/start.sh
$ sh mainnet/stop.sh
$ sh mainnet/remove.sh
$ sh mainnet/console.sh
$ sh mainnet/logs.sh
```

### testnet

#### Container
```
{
    name: "qtum-testnet",
    jsonrpc-port: 23889,
}
```
#### Commands
```
$ sh testnet/create.sh
$ sh testnet/start.sh
$ sh testnet/stop.sh
$ sh testnet/remove.sh
$ sh testnet/console.sh
$ sh testnet/logs.sh
```

### regtest

#### Container
```
{
    name: "qtum-regtest",
    jsonrpc-port: 33889,
}
```
#### Commands
```
$ sh regtest/create.sh
$ sh regtest/start.sh
$ sh regtest/stop.sh
$ sh regtest/remove.sh
$ sh regtest/console.sh
$ sh regtest/logs.sh
```

## Get the test network coin.

```
http://testnet-faucet.qtum.info
```