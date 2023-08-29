# Irotsukegakari

Irotsuke colorize sring on terminal. https://www.mm2d.net/main/prog/c/console-02.html is reference and use ANSI escape code.

## How to install

Run below command on the shell.

```console
gem install irotsukegakari
```

## How to use

```ruby
require 'irotsukegakari'

Irotsukegakari('This is Yudofu.').red # => "\e[31mThis is Yudofu.\e[0m"
```
