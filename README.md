# EfMProject-vcpkg-registry
This repository contains vcpkg ports of the EfM-project libraries.

## Usage

Add the following to your vcpkg.json:

```json
{
  "registries": [
    {
      "kind": "git",
      "repository": "https://github.com/IDJovenko/EfMProject-vcpkg-registry",
      "baseline": "latest-commit-hash",
      "packages": ["package1-name, package2-name"]
    }
  ]
}
```

![Latest develop commit hash](https://img.shields.io/badge/dynamic/json?color=orange&label=Latest%20develop%20commit%20hash%20&query=object.sha&url=https%3A%2F%2Fapi.github.com%2Frepos%2FIDJovenko%2FEfMProject-vcpkg-registry%2Fgit%2Frefs%2Fheads%2Fdevelop&maxAge=3600)
![Latest main commit hash](https://img.shields.io/badge/dynamic/json?color=orange&label=Latest%20main%20commit%20hash%20&query=object.sha&url=https%3A%2F%2Fapi.github.com%2Frepos%2FIDJovenko%2FEfMProject-vcpkg-registry%2Fgit%2Frefs%2Fheads%2Fmain&maxAge=3600)

## Available packages

* ip-log-filtering — Network log filtering system ([on Github](https://github.com/IDJovenko/network-log-filtering-system/tree/develop))
