// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "Realm",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "Realm", targets: ["Realm"]),
        .library(name: "RealmSwift", targets: ["RealmSwift"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Realm",
            url: "https://github.com/janodev/realm/blob/main/Realm.xcframework.zip?raw=true",
            checksum: "fac5fcf18b21e772098cfaff02324b7f788e3918db906f30398ea1d4708f0053"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://github.com/janodev/realm/blob/main/RealmSwift.xcframework.zip?raw=true",
            checksum: "658a6bbf90f7628567b48824e438561602479a36b24bead4737bf117585773d6"
        )
    ]
)
