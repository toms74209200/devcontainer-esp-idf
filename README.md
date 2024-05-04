# devcontainer-esp-idf

Dev container template of ESP-IDF

## Usage

You can use this template by devcontainer CLI.

```bash
$ devcontainer templates apply --template-id=toms74209200/devcontainer-esp-idf/esp-idf
```

You can check if esp-idf works correctly by using the examples project.

Clone the esp-idf repository and sparse-checkout `get-started/` directory.

```bash
$ git clone --filter=blob:none --no-checkout --recursive https://github.com/espressif/esp-idf.git
$ cd esp-idf/
esp-idf$ git sparse-checkout set examples/get-started
esp-idf$ git checkout
```

Build the `hello_world` example project.

```bash
esp-idf/examples/get-started/hello_world$ idf build
[918/918] cd /workspaces...ld/build/hello_world.bin
hello_world.bin binary size 0x2b570 bytes. Smallest app partition is 0x100000 bytes. 0xd4a90 bytes (83%) free.

Project build complete. To flash, run:
 idf.py flash
```

## Installed packages

- [espressif/esp-idf: Espressif IoT Development Framework. Official development framework for Espressif SoCs.](https://github.com/espressif/esp-idf)

## References

- [ESP-IDF Programming Guide - ESP32 - — ESP-IDF Programming Guide v5.2.1 documentation](https://docs.espressif.com/projects/esp-idf/en/stable/esp32/index.html)
- [Standard Toolchain Setup for Linux and macOS - ESP32 - — ESP-IDF Programming Guide v5.2.1 documentation](https://docs.espressif.com/projects/esp-idf/en/stable/esp32/get-started/linux-macos-setup.html)

## License

MIT License

## Author

[toms74209200](<https://github.com/toms74209200>)
