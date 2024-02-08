
function readFile(file)
  local fr = assert(io.open(file, 'r'))
  local data = fr:read("*a")
  fr:close()
  return data
end
