# go-websocket-chat

## ビルド

```
$ make build
```

## サーバー起動
`host`はオプションのためローカルで実行する際は不要。その際はPORT 8080をListenする。

```
$ make server host=localhost:1234
```

## godocサーバ起動
`godoc_host`はオプションのためローカルで実行する際は不要。その際はPORT 6060をListenする。

```
$ make godoc godoc_host=localhost:1234
```
