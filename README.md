# sig-pwn

## Consructing environment

```shell
docker build -t pwn:latest .
```

## Usage

```shell
docker run -it --rm -v $(pwd):/root/pwn -w /root/pwn --name sig_pwn pwn:latest /bin/bash
```
