load("//:import_external.bzl", import_external = "safe_exodus_maven_import_external")

def dependencies():

  import_external(
      name = "org_powermock_powermock_api_mockito",
      artifact = "org.powermock:powermock-api-mockito:1.6.4",
      artifact_sha256 = "68667e82c0e5d8c65e7030403c56ddc8595bbd723bf04719976106c03a022b85",
      deps = [
          "@org_hamcrest_hamcrest_core",
          "@org_mockito_mockito_core",
          "@org_powermock_powermock_api_support"
      ],
  )


  import_external(
      name = "org_powermock_powermock_api_support",
      artifact = "org.powermock:powermock-api-support:1.6.4",
      artifact_sha256 = "ade74743df908ebd859591c2136ce400443e57bbd8abdc0703871ac7309ac09b",
      deps = [
          "@org_powermock_powermock_core",
          "@org_powermock_powermock_reflect"
      ],
  )


  import_external(
      name = "org_powermock_powermock_core",
      artifact = "org.powermock:powermock-core:1.6.4",
      artifact_sha256 = "9b4da42d513500dda03f4d90e303647f6a7b50c6bc5ed88cd39118680f6b329f",
      deps = [
          "@org_javassist_javassist",
          "@org_powermock_powermock_reflect"
      ],
  )


  import_external(
      name = "org_powermock_powermock_module_junit4",
      artifact = "org.powermock:powermock-module-junit4:1.6.4",
      artifact_sha256 = "a90e4bc135e349852eaebed9f1a14d404e14c5a8a7248b4e20e062879a97e63f",
      deps = [
          "@junit_junit",
          "@org_powermock_powermock_module_junit4_common"
      ],
  )


  import_external(
      name = "org_powermock_powermock_module_junit4_common",
      artifact = "org.powermock:powermock-module-junit4-common:1.6.4",
      artifact_sha256 = "1b4928d42a8e6f0aa196d0f6fcf7831e0bc29b8a925ce755479b4bd29b3643bb",
      deps = [
          "@junit_junit",
          "@org_powermock_powermock_core",
          "@org_powermock_powermock_reflect"
      ],
  )


  import_external(
      name = "org_powermock_powermock_reflect",
      artifact = "org.powermock:powermock-reflect:1.6.4",
      artifact_sha256 = "14e3b046621ddb6a39113f145c5c129709d3af3d36caad2df7d547778d271c3e",
      deps = [
          "@org_objenesis_objenesis"
      ],
  )
