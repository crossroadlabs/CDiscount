import PackageDescription

let package = Package(
    name: "CDiscount",
    providers: [
        .Apt("libmarkdown2-dev"),
        .Brew("discount"),
    ]
)
