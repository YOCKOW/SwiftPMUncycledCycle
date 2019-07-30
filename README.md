# SwiftPMUncycledCycle

This repository demonstrates how `swift-package` crashes.


## How to reproduce

```console
$ git clone https://github.com/YOCKOW/SwiftPMUncycledCycle
$ cd ./SwiftPMUncycledCycle/PackageA
$ swift build
```

Then, `swift-package` crashes.

## What's wrong?

- This repository contains two packages: "PackageA" and "PackageB".
- "PackageA" has two targets: "TargetA1" and "TargetA2"
- "PackageB" has only one target: "TargetB"
- "TargetA2" depends on "TargetB"(`ProdcutB`). "TargetB" depends on "TargetA1"(`ProdcutA1`).
  - It is NOT cyclic dependency *per product*.

