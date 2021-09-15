# linuxkit-hello-world

Simple code that configures a NGINX with Hello World using linuxkit

## Dependencies

* [LinuxKit](https://github.com/linuxkit/linuxkit)
* [QEMU](https://github.com/qemu/QEMU)

## Build

```
make build
```

## Run

```
make run-only
```

## Build and run

```
make run
```

## Test

Once you have a linuxkit virtual machine running on your local machine, you are able to request the nginx endpoint:

```
wget -qO- "http://127.0.0.1"
```
