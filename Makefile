clean:
	rm -rf nginx.raw-state; rm -rf nginx.raw

build: clean
	linuxkit build -disable-content-trust -format aws -name nginx nginx.yml

run-only:
	linuxkit run qemu nginx.raw

run: build run-only
