load("//:import_external.bzl", import_external = "safe_exodus_maven_import_external")

def dependencies():

  import_external(
      name = "org_hibernate_hibernate_validator",
      artifact = "org.hibernate:hibernate-validator:5.2.2.Final",
      artifact_sha256 = "20fc203af5e3585fb375b85249178a1eed758c74d573fb483ede23bb8227bbf6",
      deps = [
          "@com_fasterxml_classmate",
          "@javax_validation_validation_api",
          "@org_jboss_logging_jboss_logging"
      ],
  )
