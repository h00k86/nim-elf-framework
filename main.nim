import elfcore/src/elfcore/[elfheader,parser]





when isMainModule:
 
  var file_executable = "main"

  var eh = readElfFile(file_executable).readElfHeader()

  echo eh
