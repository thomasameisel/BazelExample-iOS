load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")
load("@build_bazel_rules_apple//apple:ios.bzl", "ios_framework")

swift_library(
    name = "Framework",
    srcs = [
        "Framework.swift",
    ],
    module_name = "Framework",
    visibility = ["//visibility:public"],
)

ios_framework(
    name = "FrameworkFramework",
    bundle_id = "microsoft.ManyModules. FrameworkFramework",
    families = [
        "iphone",
    ],
    minimum_os_version = "13.0",
    infoplists = [":Info.plist"],
    deps = [":Framework"],
    visibility = ["//visibility:public"],
)
