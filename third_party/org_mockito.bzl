load("//:import_external.bzl", import_external = "safe_exodus_maven_import_external")

def dependencies():

  import_external(
      name = "org_mockito_mockito_core",
      artifact = "org.mockito:mockito-core:1.10.19",
      artifact_sha256 = "d5831ee4f71055800821a34a3051cf1ed5b3702f295ffebd50f65fb5d81a71b8",
      srcjar_sha256 = "6c8680afe9cfdb6e0fe40aca1e27ded721252bd53107390f166f2077b9e5b16e",
      deps = [
          "@org_objenesis_objenesis"
      ],
    # EXCLUDES org.hamcrest:hamcrest-all
    # EXCLUDES org.hamcrest:hamcrest-core
  )
