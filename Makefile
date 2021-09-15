clean:
	rm -rf example.raw-state; rm -rf example.raw

build: clean
	linuxkit build -disable-content-trust -format aws -name example example.yml

run-only:
	linuxkit run qemu example.raw

run: build run-only
