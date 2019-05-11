load("//:import_external.bzl", import_external = "safe_exodus_maven_import_external")

def dependencies():

  import_external(
      name = "org_yaml_snakeyaml",
      artifact = "org.yaml:snakeyaml:1.18",
  )
