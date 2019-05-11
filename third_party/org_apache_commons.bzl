load("//:import_external.bzl", import_external = "safe_exodus_maven_import_external")

def dependencies():

  import_external(
      name = "org_apache_commons_commons_lang3",
      artifact = "org.apache.commons:commons-lang3:3.3.2",
      artifact_sha256 = "6b81d10754dadf184d386011486e6509c2cc0c3d33565ced4fb4402b9413d47d",
      srcjar_sha256 = "e8463a66530c9b119f65ce1b9632e7a561a56d6693d2fe5d682cfb074f415bbb",
  )
