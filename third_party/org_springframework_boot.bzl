load("//:import_external.bzl", import_external = "safe_exodus_maven_import_external")

def dependencies():

  import_external(
      name = "org_springframework_boot_spring_boot",
      artifact = "org.springframework.boot:spring-boot:1.3.2.RELEASE",
      artifact_sha256 = "654b30418bea9ef241e5dfd55ef4f4c450784734fa4c240ee12b7421db8da202",
      deps = [
          "@org_springframework_spring_context",
          "@org_springframework_spring_core"
      ],
  )


  import_external(
      name = "org_springframework_boot_spring_boot_autoconfigure",
      artifact = "org.springframework.boot:spring-boot-autoconfigure:1.3.2.RELEASE",
      artifact_sha256 = "1055321731c8b266eb02e30e6a3a053fff3406001ad1f7d82d85f436ce5eec00",
      deps = [
          "@org_springframework_boot_spring_boot"
      ],
  )


  import_external(
      name = "org_springframework_boot_spring_boot_starter",
      artifact = "org.springframework.boot:spring-boot-starter:1.3.2.RELEASE",
      artifact_sha256 = "7965638c0dc4ec4e5056627893f8b26e39f5ddea5615d8bdd0ac2c3af4dff797",
      deps = [
          "@org_springframework_boot_spring_boot",
          "@org_springframework_boot_spring_boot_autoconfigure",
          "@org_springframework_boot_spring_boot_starter_logging",
          "@org_springframework_spring_core",
          "@org_yaml_snakeyaml"
      ],
    # EXCLUDES commons-logging:commons-logging
  )


  import_external(
      name = "org_springframework_boot_spring_boot_starter_logging",
      artifact = "org.springframework.boot:spring-boot-starter-logging:1.3.2.RELEASE",
      artifact_sha256 = "0dc75992d884400bb7ba6a6d6cc01ca7f41679ead143ae32d61f8780664b442b",
      deps = [
          "@ch_qos_logback_logback_classic",
          "@org_slf4j_jcl_over_slf4j",
          "@org_slf4j_jul_to_slf4j",
          "@org_slf4j_log4j_over_slf4j"
      ],
  )


  import_external(
      name = "org_springframework_boot_spring_boot_starter_tomcat",
      artifact = "org.springframework.boot:spring-boot-starter-tomcat:1.3.2.RELEASE",
      artifact_sha256 = "9283b6f1c2c79c6f5a2cbff2b35c02e455fa44eae5d00408e14f55b91d368b7a",
      deps = [
          "@org_apache_tomcat_embed_tomcat_embed_core",
          "@org_apache_tomcat_embed_tomcat_embed_el",
          "@org_apache_tomcat_embed_tomcat_embed_logging_juli",
          "@org_apache_tomcat_embed_tomcat_embed_websocket"
      ],
  )


  import_external(
      name = "org_springframework_boot_spring_boot_starter_validation",
      artifact = "org.springframework.boot:spring-boot-starter-validation:1.3.2.RELEASE",
      artifact_sha256 = "f4411ae9854311703beae36b2bcfffeb192095b9575701e32f47e5ee2d86a61d",
      deps = [
          "@org_apache_tomcat_embed_tomcat_embed_el",
          "@org_hibernate_hibernate_validator",
          "@org_springframework_boot_spring_boot_starter"
      ],
  )


  import_external(
      name = "org_springframework_boot_spring_boot_starter_web",
      artifact = "org.springframework.boot:spring-boot-starter-web:1.3.2.RELEASE",
      artifact_sha256 = "162b757500ddd20ad29cb9f1bf0669be3bceeadea0fd24efbf14515ccdcbe00b",
      deps = [
          "@com_fasterxml_jackson_core_jackson_databind",
          "@org_springframework_boot_spring_boot_starter",
          "@org_springframework_boot_spring_boot_starter_tomcat",
          "@org_springframework_boot_spring_boot_starter_validation",
          "@org_springframework_spring_web",
          "@org_springframework_spring_webmvc"
      ],
  )
