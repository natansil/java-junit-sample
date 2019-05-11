load("//:import_external.bzl", import_external = "safe_exodus_maven_import_external")


def java_test_all(name, all_test_class, srcs, deps, **kwargs):
    native.java_test(
        name = name,
        test_class = all_test_class,
        srcs = srcs,
        deps = deps + [
             "//tools/java_test_discovery:java_test_discovery",
             "@com_google_guava_guava",
        ],
        **kwargs
    )

def java_test_all_repositories():
    import_external(
      name = "com_google_guava_guava",
      artifact = "com.google.guava:guava:25.1-jre",
      artifact_sha256 = "6db0c3a244c397429c2e362ea2837c3622d5b68bb95105d37c21c36e5bc70abf",
      srcjar_sha256 = "b7ffb578b2bd6445c958356e308d1c46c9ea6fb868fc9444bc8bda3a41875a1b",
    )