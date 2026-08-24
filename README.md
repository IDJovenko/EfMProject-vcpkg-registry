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

## Available packages
