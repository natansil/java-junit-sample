load("//:import_external.bzl", import_external = "safe_exodus_maven_import_external")

def dependencies():

  import_external(
      name = "org_springframework_spring_aop",
      artifact = "org.springframework:spring-aop:4.3.22.RELEASE",
      artifact_sha256 = "50ca78c13b8071c5f92b56f52e6e067b1f6df96b945240931109f82a3f904e3c",
      deps = [
          "@org_springframework_spring_beans",
          "@org_springframework_spring_core"
      ],
  )


  import_external(
      name = "org_springframework_spring_beans",
      artifact = "org.springframework:spring-beans:4.3.22.RELEASE",
      artifact_sha256 = "c9a97296f07e8e96d3d3f63c9cb3700c4baf4c2ecf6463a1a1c920b463ee45b6",
      deps = [
          "@org_springframework_spring_core"
      ],
  )


  import_external(
      name = "org_springframework_spring_context",
      artifact = "org.springframework:spring-context:4.3.22.RELEASE",
      artifact_sha256 = "4d1ac93550263d7bc01bed0cc58c6175e94e935b95038b62a3b0f0f947b53b66",
      deps = [
          "@org_springframework_spring_aop",
          "@org_springframework_spring_beans",
          "@org_springframework_spring_core",
          "@org_springframework_spring_expression"
      ],
  )


  import_external(
      name = "org_springframework_spring_core",
      artifact = "org.springframework:spring-core:4.3.22.RELEASE",
      artifact_sha256 = "7a5f4e9b3ef417aed21871323ad4278bc534313fa3db2a20b0b39e38dab8e199",
    # EXCLUDES commons-logging:commons-logging
  )


  import_external(
      name = "org_springframework_spring_expression",
      artifact = "org.springframework:spring-expression:4.3.22.RELEASE",
      artifact_sha256 = "44db6971c9192ddada6914cf041546967690be265f34a0e07a627acc94bc1d3d",
      deps = [
          "@org_springframework_spring_core"
      ],
  )


  import_external(
      name = "org_springframework_spring_web",
      artifact = "org.springframework:spring-web:4.3.22.RELEASE",
      artifact_sha256 = "74cb1db551b214215be14e6c4c8ccf10b2ab880ae852d4dc98453c2eacccbcc3",
      deps = [
          "@org_springframework_spring_aop",
          "@org_springframework_spring_beans",
          "@org_springframework_spring_context",
          "@org_springframework_spring_core"
      ],
  )


  import_external(
      name = "org_springframework_spring_webmvc",
      artifact = "org.springframework:spring-webmvc:4.3.22.RELEASE",
      artifact_sha256 = "f1176037c9c60aef9eae742261d375180dc91e43d621660b9f1e3e2e8e5bf56c",
      deps = [
          "@org_springframework_spring_aop",
          "@org_springframework_spring_beans",
          "@org_springframework_spring_context",
          "@org_springframework_spring_core",
          "@org_springframework_spring_expression",
          "@org_springframework_spring_web"
      ],
  )
