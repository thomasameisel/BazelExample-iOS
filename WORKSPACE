load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

http_archive(
    name = "rules_python",
    sha256 = "aa96a691d3a8177f3215b14b0edc9641787abaaa30363a080165d06ab65e1161",
    url = "https://github.com/bazelbuild/rules_python/releases/download/0.0.1/rules_python-0.0.1.tar.gz",
)

http_archive(
    name = "zlib",
    build_file = "@com_google_protobuf//:third_party/zlib.BUILD",
    sha256 = "c3e5e9fdd5004dcb542feda5ee4f0ff0744628baf8ed2dd5d66f8ca1197cb1a1",
    strip_prefix = "zlib-1.2.11",
    urls = [
        "https://mirror.bazel.build/zlib.net/zlib-1.2.11.tar.gz",
        "https://zlib.net/zlib-1.2.11.tar.gz",
    ],
)

http_archive(
    name = "build_bazel_rules_apple",
    sha256 = "84f34c95e68f65618b54c545f75e2df73559af47fb42ae28b17189fcebb7ed17",
    url = "https://github.com/bazelbuild/rules_apple/releases/download/0.31.1/rules_apple.0.31.1.tar.gz",
)

load(
    "@build_bazel_rules_apple//apple:repositories.bzl",
    "apple_rules_dependencies",
)

apple_rules_dependencies()

load(
    "@build_bazel_rules_swift//swift:repositories.bzl",
    "swift_rules_dependencies",
)

swift_rules_dependencies()

load(
    "@build_bazel_apple_support//lib:repositories.bzl",
    "apple_support_dependencies",
)

apple_support_dependencies()

http_archive(
    name = "com_google_protobuf",
    sha256 = "3ddaffddd73d86e4005cd304c4a4fd962c1819f4c6aa9aad1c3bb2c7f1a35647",
    strip_prefix = "protobuf-3.15.0",
    urls = ["https://github.com/protocolbuffers/protobuf/releases/download/v3.15.0/protobuf-cpp-3.15.0.tar.gz"],
)

load(
    "@com_google_protobuf//:protobuf_deps.bzl",
    "protobuf_deps",
)

protobuf_deps()
