load("//:import_external.bzl", import_external = "safe_exodus_maven_import_external")

def dependencies():

  import_external(
      name = "org_slf4j_jcl_over_slf4j",
      artifact = "org.slf4j:jcl-over-slf4j:1.7.25",
      artifact_sha256 = "5e938457e79efcbfb3ab64bc29c43ec6c3b95fffcda3c155f4a86cc320c11e14",
      srcjar_sha256 = "3c69bcf47d62cfb115312f1d99df4b5ebfb72b9809f06139d4df3e21209afed5",
      deps = [
          "@org_slf4j_slf4j_api"
      ],
  )


  import_external(
      name = "org_slf4j_jul_to_slf4j",
      artifact = "org.slf4j:jul-to-slf4j:1.7.25",
      artifact_sha256 = "416c5a0c145ad19526e108d44b6bf77b75412d47982cce6ce8d43abdbdbb0fac",
      srcjar_sha256 = "de45a3712b794146b74a0effb1edb84105acc906208a811479a18978806c3dbd",
      deps = [
          "@org_slf4j_slf4j_api"
      ],
  )


  import_external(
      name = "org_slf4j_log4j_over_slf4j",
      artifact = "org.slf4j:log4j-over-slf4j:1.7.13",
      artifact_sha256 = "6048cde18142d21ed460f19384cca3897ba83ae1c6747cb265dbe857a70e99df",
      deps = [
          "@org_slf4j_slf4j_api"
      ],
  )


  import_external(
      name = "org_slf4j_slf4j_api",
      artifact = "org.slf4j:slf4j-api:1.7.25",
      artifact_sha256 = "18c4a0095d5c1da6b817592e767bb23d29dd2f560ad74df75ff3961dbde25b79",
      srcjar_sha256 = "c4bc93180a4f0aceec3b057a2514abe04a79f06c174bbed910a2afb227b79366",
  )
