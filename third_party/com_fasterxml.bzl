load("//:import_external.bzl", import_external = "safe_exodus_maven_import_external")

def dependencies():

  import_external(
      name = "com_fasterxml_classmate",
      artifact = "com.fasterxml:classmate:1.1.0",
      artifact_sha256 = "610d23db8ece7268e93930562d89b91546c79fc80f3966baf433e5e93110b118",
      srcjar_sha256 = "7184f9e676d2d7044ee9b125eafee0708e8e0f4d443565b2de58b33e9a8c1cbb",
  )
