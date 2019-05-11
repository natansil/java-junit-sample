load("//:third_party/org_yaml.bzl", org_yaml_deps = "dependencies")

load("//:third_party/org_springframework.bzl", org_springframework_deps = "dependencies")

load("//:third_party/org_springframework_boot.bzl", org_springframework_boot_deps = "dependencies")

load("//:third_party/org_slf4j.bzl", org_slf4j_deps = "dependencies")

load("//:third_party/org_scala_lang.bzl", org_scala_lang_deps = "dependencies")

load("//:third_party/org_powermock.bzl", org_powermock_deps = "dependencies")

load("//:third_party/org_objenesis.bzl", org_objenesis_deps = "dependencies")

load("//:third_party/org_mockito.bzl", org_mockito_deps = "dependencies")

load("//:third_party/org_jboss_logging.bzl", org_jboss_logging_deps = "dependencies")

load("//:third_party/org_javassist.bzl", org_javassist_deps = "dependencies")

load("//:third_party/org_hibernate.bzl", org_hibernate_deps = "dependencies")

load("//:third_party/org_hamcrest.bzl", org_hamcrest_deps = "dependencies")

load("//:third_party/org_apache_tomcat_embed.bzl", org_apache_tomcat_embed_deps = "dependencies")

load("//:third_party/org_apache_commons.bzl", org_apache_commons_deps = "dependencies")

load("//:third_party/junit.bzl", junit_deps = "dependencies")

load("//:third_party/javax_validation.bzl", javax_validation_deps = "dependencies")

load("//:third_party/com_fasterxml_jackson_core.bzl", com_fasterxml_jackson_core_deps = "dependencies")

load("//:third_party/com_fasterxml.bzl", com_fasterxml_deps = "dependencies")

load("//:third_party/ch_qos_logback.bzl", ch_qos_logback_deps = "dependencies")


load("//:macros.bzl", "maven_archive", "maven_proto")

def third_party_dependencies():
      

  ch_qos_logback_deps()


  com_fasterxml_deps()


  com_fasterxml_jackson_core_deps()


  javax_validation_deps()


  junit_deps()


  org_apache_commons_deps()


  org_apache_tomcat_embed_deps()


  org_hamcrest_deps()


  org_hibernate_deps()


  org_javassist_deps()


  org_jboss_logging_deps()


  org_mockito_deps()


  org_objenesis_deps()


  org_powermock_deps()


  org_scala_lang_deps()


  org_slf4j_deps()


  org_springframework_boot_deps()


  org_springframework_deps()


  org_yaml_deps()
