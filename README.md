# Feihong's Red Quickstart

## Prerequisites

Install Red:

```
export RED=red-063
wget https://static.red-lang.org/dl/mac/$RED
chmod u+x $RED
mv $RED ~/bin
ln -s ~/bin/$RED red
```

## Running

    red hello.red

## Compiling

Compile in development mode (generates libRedRT files)

    red -c hello.red

Compile standalone executable

    red -r hello.red

Compile standalone executable for specific platform

    red -r -t Windows hello.red

## Sources

- [Getting Started](https://www.red-lang.org/p/getting-started.html)