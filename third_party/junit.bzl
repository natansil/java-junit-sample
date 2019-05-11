load("//:import_external.bzl", import_external = "safe_exodus_maven_import_external")

def dependencies():

  import_external(
      name = "junit_junit",
      artifact = "junit:junit:4.11",
      artifact_sha256 = "90a8e1603eeca48e7e879f3afbc9560715322985f39a274f6f6070b43f9d06fe",
    # EXCLUDES org.hamcrest:hamcrest-core
  )
