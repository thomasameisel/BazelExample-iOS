load("@build_bazel_rules_apple//apple:ios.bzl", "ios_application")
load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = "ManyModules",
    srcs = glob([
        "*.swift",
    ]),
    deps = ["//Framework:Framework", "//StaticLib:StaticLib"],
)

ios_application(
    name = "App",
    bundle_id = "microsoft.ManyModules",
    families = [
        "iphone",
    ],
    infoplists = [":Info.plist"],
    minimum_os_version = "14.4",
    deps = [":ManyModules"],
    visibility = ["//visibility:public"],
)
