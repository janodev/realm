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
            url: "https://dl.dropboxusercontent.com/s/zetjlp8ynolifkm/Realm.xcframework-10.24.2.zip?dl=0",
            checksum: "fac5fcf18b21e772098cfaff02324b7f788e3918db906f30398ea1d4708f0053"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://dl.dropboxusercontent.com/s/3kzrc04umi0ty40/RealmSwift.xcframework-10.24.2.zip?dl=0",
            checksum: "658a6bbf90f7628567b48824e438561602479a36b24bead4737bf117585773d6"
        )
    ]
)
