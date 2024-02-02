import std/streams

proc readElfFile*(filename:string): FileStream =
  var strm = newFileStream(filename)
  return strm


proc readElfHeader*(strm:FileStream): array[16,byte] =

  var u :array[16,byte]
  strm.read(u)
  return u
  
