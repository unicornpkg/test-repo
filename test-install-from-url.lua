local thisPackage = {}
thisPackage.pkgType = "local.string"
thisPackage.unicornSpec = "v1.0.0"
thisPackage.name = "test-install-from-url"
thisPackage.version = "0.0.1"
thisPackage.instdat = {}
thisPackage.instdat.filemaps = {}
thisPackage.instdat.filemaps["return 1"] = "/lib/test-install-from-url.lua"

return thisPackage
