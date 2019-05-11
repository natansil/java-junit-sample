load("//:import_external.bzl", import_external = "safe_exodus_maven_import_external")

def dependencies():

  import_external(
      name = "org_apache_tomcat_embed_tomcat_embed_core",
      artifact = "org.apache.tomcat.embed:tomcat-embed-core:8.0.30",
      artifact_sha256 = "a1679d04c36039b7d698221a91286ae6ec13b612f133da434b61cf8fa6a64134",
  )


  import_external(
      name = "org_apache_tomcat_embed_tomcat_embed_el",
      artifact = "org.apache.tomcat.embed:tomcat-embed-el:8.0.30",
      artifact_sha256 = "d80a90bd32b196678eb3442e24a3babe7d658b283b96ead5ca7695548d56e141",
  )


  import_external(
      name = "org_apache_tomcat_embed_tomcat_embed_logging_juli",
      artifact = "org.apache.tomcat.embed:tomcat-embed-logging-juli:8.0.30",
      artifact_sha256 = "907c89be21512e5a83928ed8964e77f7877e5a83c2915db9897ec4d2ff9d1858",
  )


  import_external(
      name = "org_apache_tomcat_embed_tomcat_embed_websocket",
      artifact = "org.apache.tomcat.embed:tomcat-embed-websocket:8.0.30",
      artifact_sha256 = "504d078b6578d2be4afd7a9677168150eebd5a87958ccc0ceb5dd419f7158f1a",
      deps = [
          "@org_apache_tomcat_embed_tomcat_embed_core"
      ],
  )
