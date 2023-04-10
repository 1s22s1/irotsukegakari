# 色付け係

色付け係は、ターミナル上で文字列を色付けします。
https://www.mm2d.net/main/prog/c/console-02.html を参考にANSIエスケープコードという機能を利用しています。

## インストール方法

シェル上で、次のコマンドを実行します。

```console
gem install irotsukegakari
```

## 使い方

```ruby
require 'irotsukegakari'

Irotsukegakari('This is Yudofu.').red # => "\e[31mThis is Yudofu.\e[0m"
```
