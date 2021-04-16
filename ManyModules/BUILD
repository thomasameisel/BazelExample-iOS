load("@build_bazel_rules_apple//apple:ios.bzl", "ios_application")
load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = "ManyModules",
    module_name = "ManyModules",
    srcs = [
        "AppDelegate.swift",
        "SceneDelegate.swift",
        "ViewController.swift",
    ],
    deps = [
        "//Framework:Framework",
        "//StaticLib:StaticLib"
    ],
    data = [
        "Base.lproj/Main.storyboard"
    ],
)

ios_application(
    name = "App",
    bundle_id = "microsoft.ManyModules",
    families = [
        "iphone",
    ],
    infoplists = [":Info.plist"],
    minimum_os_version = "13.0",
    frameworks = [
        "//Framework:FrameworkFramework",
    ],
    deps = [":ManyModules"],
    launch_storyboard = "Base.lproj/LaunchScreen.storyboard",
    visibility = ["//visibility:public"],
)
