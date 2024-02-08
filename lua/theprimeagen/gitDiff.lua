require("../../utils/readFile")

local repo = vim.cmd('pwd');

print(repo);

local function getGitConfig()
  local ok, config = pcall(readFile, repo .. "/.git/config")

  if not ok then
    print('no config')
    return
  end

  print(config)

end

getGitConfig();
