-- Automatically generated packer.nvim plugin loader code

if vim.api.nvim_call_function('has', {'nvim-0.5'}) ~= 1 then
  vim.api.nvim_command('echohl WarningMsg | echom "Invalid Neovim version for packer.nvim! | echohl None"')
  return
end

vim.api.nvim_command('packadd packer.nvim')

local no_errors, error_msg = pcall(function()

  local time
  local profile_info
  local should_profile = false
  if should_profile then
    local hrtime = vim.loop.hrtime
    profile_info = {}
    time = function(chunk, start)
      if start then
        profile_info[chunk] = hrtime()
      else
        profile_info[chunk] = (hrtime() - profile_info[chunk]) / 1e6
      end
    end
  else
    time = function(chunk, start) end
  end
  
local function save_profiles(threshold)
  local sorted_times = {}
  for chunk_name, time_taken in pairs(profile_info) do
    sorted_times[#sorted_times + 1] = {chunk_name, time_taken}
  end
  table.sort(sorted_times, function(a, b) return a[2] > b[2] end)
  local results = {}
  for i, elem in ipairs(sorted_times) do
    if not threshold or threshold and elem[2] > threshold then
      results[i] = elem[1] .. ' took ' .. elem[2] .. 'ms'
    end
  end

  _G._packer = _G._packer or {}
  _G._packer.profile_output = results
end

time([[Luarocks path setup]], true)
local package_path_str = "C:\\Users\\SYOUSA~1\\AppData\\Local\\Temp\\nvim\\packer_hererocks\\2.1.0-beta3\\share\\lua\\5.1\\?.lua;C:\\Users\\SYOUSA~1\\AppData\\Local\\Temp\\nvim\\packer_hererocks\\2.1.0-beta3\\share\\lua\\5.1\\?\\init.lua;C:\\Users\\SYOUSA~1\\AppData\\Local\\Temp\\nvim\\packer_hererocks\\2.1.0-beta3\\lib\\luarocks\\rocks-5.1\\?.lua;C:\\Users\\SYOUSA~1\\AppData\\Local\\Temp\\nvim\\packer_hererocks\\2.1.0-beta3\\lib\\luarocks\\rocks-5.1\\?\\init.lua"
local install_cpath_pattern = "C:\\Users\\SYOUSA~1\\AppData\\Local\\Temp\\nvim\\packer_hererocks\\2.1.0-beta3\\lib\\lua\\5.1\\?.so"
if not string.find(package.path, package_path_str, 1, true) then
  package.path = package.path .. ';' .. package_path_str
end

if not string.find(package.cpath, install_cpath_pattern, 1, true) then
  package.cpath = package.cpath .. ';' .. install_cpath_pattern
end

time([[Luarocks path setup]], false)
time([[try_loadstring definition]], true)
local function try_loadstring(s, component, name)
  local success, result = pcall(loadstring(s), name, _G.packer_plugins[name])
  if not success then
    vim.schedule(function()
      vim.api.nvim_notify('packer.nvim: Error running ' .. component .. ' for ' .. name .. ': ' .. result, vim.log.levels.ERROR, {})
    end)
  end
  return result
end

time([[try_loadstring definition]], false)
time([[Defining packer_plugins]], true)
_G.packer_plugins = {
  ["bubbly.nvim"] = {
    config = { '\27LJ\2\n�\5\0\0\3\0\r\0\0216\0\0\0009\0\1\0005\1\3\0=\1\2\0006\0\0\0009\0\1\0005\1\5\0=\1\4\0006\0\0\0009\0\1\0005\1\a\0005\2\b\0=\2\t\0015\2\n\0=\2\v\1=\1\6\0006\0\0\0009\0\1\0)\1\0\0=\1\f\0K\0\1\0\19bubbly_tabline\rfiletype\1\0\1\tnoft\14没得 ft\tmode\1\0\b\fcommand$快来命令我叭主人~❤️\16visualblock\20给我按框选\freplace\14当面NTR\vvisual\17给我选！\fdefault\21CKK 大好き❣\rterminal"写下你想让PC酱做的事\vnormal\17普普通通\vinsert\14开肝！\1\0\2\npaste\16贴贴~💕\fdefault\21CKK 大好き❣\16bubbly_tags\1\b\0\0\tmode\rtruncate\tpath\fsignify\fdivisor\rfiletype\rprogress\22bubbly_statusline\1\0\f\tblue\f#6cb6eb\nwhite\f#c5cdd9\vyellow\f#deb974\15background\f#34343c\ngreen\f#a0c980\bred\f#ec7279\rdarkgrey\f#404247\nblack\f#3e4249\14lightgrey\f#57595e\15foreground\f#c5cdd9\tcyan\f#5dbbc1\vpurple\f#d38aea\19bubbly_palette\6g\bvim\0' },
    loaded = true,
    path = "C:\\Users\\SyouSanGin\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\bubbly.nvim",
    url = "https://github.com/datwaft/bubbly.nvim"
  },
  ["bufferline.nvim"] = {
    loaded = true,
    path = "C:\\Users\\SyouSanGin\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\bufferline.nvim",
    url = "https://github.com/akinsho/bufferline.nvim"
  },
  ["cmp-buffer"] = {
    loaded = true,
    path = "C:\\Users\\SyouSanGin\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\cmp-buffer",
    url = "https://github.com/hrsh7th/cmp-buffer"
  },
  ["cmp-cmdline"] = {
    loaded = true,
    path = "C:\\Users\\SyouSanGin\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\cmp-cmdline",
    url = "https://github.com/hrsh7th/cmp-cmdline"
  },
  ["cmp-nvim-lsp"] = {
    loaded = true,
    path = "C:\\Users\\SyouSanGin\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\cmp-nvim-lsp",
    url = "https://github.com/hrsh7th/cmp-nvim-lsp"
  },
  ["cmp-path"] = {
    loaded = true,
    path = "C:\\Users\\SyouSanGin\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\cmp-path",
    url = "https://github.com/hrsh7th/cmp-path"
  },
  ["cmp-vsnip"] = {
    loaded = true,
    path = "C:\\Users\\SyouSanGin\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\cmp-vsnip",
    url = "https://github.com/hrsh7th/cmp-vsnip"
  },
  ["friendly-snippets"] = {
    loaded = true,
    path = "C:\\Users\\SyouSanGin\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\friendly-snippets",
    url = "https://github.com/rafamadriz/friendly-snippets"
  },
  ["lspkind-nvim"] = {
    loaded = true,
    path = "C:\\Users\\SyouSanGin\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\lspkind-nvim",
    url = "https://github.com/onsails/lspkind-nvim"
  },
  ["nvim-cmp"] = {
    loaded = true,
    path = "C:\\Users\\SyouSanGin\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\nvim-cmp",
    url = "https://github.com/hrsh7th/nvim-cmp"
  },
  ["nvim-gps"] = {
    loaded = true,
    path = "C:\\Users\\SyouSanGin\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\nvim-gps",
    url = "https://github.com/SmiteshP/nvim-gps"
  },
  ["nvim-lsp-installer"] = {
    loaded = true,
    path = "C:\\Users\\SyouSanGin\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\nvim-lsp-installer",
    url = "https://github.com/williamboman/nvim-lsp-installer"
  },
  ["nvim-lspconfig"] = {
    loaded = true,
    path = "C:\\Users\\SyouSanGin\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\nvim-lspconfig",
    url = "https://github.com/neovim/nvim-lspconfig"
  },
  ["nvim-nonicons"] = {
    loaded = true,
    path = "C:\\Users\\SyouSanGin\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\nvim-nonicons",
    url = "https://github.com/yamatsum/nvim-nonicons"
  },
  ["nvim-tree.lua"] = {
    loaded = true,
    path = "C:\\Users\\SyouSanGin\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\nvim-tree.lua",
    url = "https://github.com/kyazdani42/nvim-tree.lua"
  },
  ["nvim-treesitter"] = {
    loaded = true,
    path = "C:\\Users\\SyouSanGin\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\nvim-treesitter",
    url = "https://github.com/nvim-treesitter/nvim-treesitter"
  },
  ["nvim-web-devicons"] = {
    loaded = true,
    path = "C:\\Users\\SyouSanGin\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\nvim-web-devicons",
    url = "https://github.com/kyazdani42/nvim-web-devicons"
  },
  ["packer.nvim"] = {
    loaded = true,
    path = "C:\\Users\\SyouSanGin\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\packer.nvim",
    url = "https://github.com/wbthomason/packer.nvim"
  },
  ["tokyodark.nvim"] = {
    loaded = true,
    path = "C:\\Users\\SyouSanGin\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\tokyodark.nvim",
    url = "https://github.com/tiagovla/tokyodark.nvim"
  },
  ["vim-vsnip"] = {
    loaded = true,
    path = "C:\\Users\\SyouSanGin\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\vim-vsnip",
    url = "https://github.com/hrsh7th/vim-vsnip"
  }
}

time([[Defining packer_plugins]], false)
-- Config for: bubbly.nvim
time([[Config for bubbly.nvim]], true)
try_loadstring('\27LJ\2\n�\5\0\0\3\0\r\0\0216\0\0\0009\0\1\0005\1\3\0=\1\2\0006\0\0\0009\0\1\0005\1\5\0=\1\4\0006\0\0\0009\0\1\0005\1\a\0005\2\b\0=\2\t\0015\2\n\0=\2\v\1=\1\6\0006\0\0\0009\0\1\0)\1\0\0=\1\f\0K\0\1\0\19bubbly_tabline\rfiletype\1\0\1\tnoft\14没得 ft\tmode\1\0\b\fcommand$快来命令我叭主人~❤️\16visualblock\20给我按框选\freplace\14当面NTR\vvisual\17给我选！\fdefault\21CKK 大好き❣\rterminal"写下你想让PC酱做的事\vnormal\17普普通通\vinsert\14开肝！\1\0\2\npaste\16贴贴~💕\fdefault\21CKK 大好き❣\16bubbly_tags\1\b\0\0\tmode\rtruncate\tpath\fsignify\fdivisor\rfiletype\rprogress\22bubbly_statusline\1\0\f\tblue\f#6cb6eb\nwhite\f#c5cdd9\vyellow\f#deb974\15background\f#34343c\ngreen\f#a0c980\bred\f#ec7279\rdarkgrey\f#404247\nblack\f#3e4249\14lightgrey\f#57595e\15foreground\f#c5cdd9\tcyan\f#5dbbc1\vpurple\f#d38aea\19bubbly_palette\6g\bvim\0', "config", "bubbly.nvim")
time([[Config for bubbly.nvim]], false)
if should_profile then save_profiles() end

end)

if not no_errors then
  error_msg = error_msg:gsub('"', '\\"')
  vim.api.nvim_command('echohl ErrorMsg | echom "Error in packer_compiled: '..error_msg..'" | echom "Please check your config for correctness" | echohl None')
end
