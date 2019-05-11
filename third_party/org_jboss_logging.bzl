load("//:import_external.bzl", import_external = "safe_exodus_maven_import_external")

def dependencies():

  import_external(
      name = "org_jboss_logging_jboss_logging",
      artifact = "org.jboss.logging:jboss-logging:3.2.1.Final",
      artifact_sha256 = "a3b0ffa8ae2b2f2387ebdfdce29086d3955d2a46ce7da802c2ba6ae47fa2f1bf",
      srcjar_sha256 = "adbdecee57d136898e65802d721451c4d62244f203b8ac0232c63d8f5350ae2d",
  )
