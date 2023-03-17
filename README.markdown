# OpenURLApp

This projects illustrates how to open an URL in different platforms.

## macOS

### Build

Run the build script:

```shell
./build.sh
```

### Use

#### Happy path

```shell
./build/OpenURlApp https://www.google.com

2023-03-17 18:18:19.448 OpenURlApp[15194:5703676] Opened URL: https://www.google.com
```

#### Failure

```shell
./build/OpenURlApp foo

2023-03-17 18:17:39.797 OpenURlApp[15189:5703460] Failed to open URL: foo
```

## Windows

> TODO!

## Linux

> TODO!
