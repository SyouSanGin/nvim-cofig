local actions = require("telescope.actions")
local buildin = require("telescope.builtin")
require('telescope').setup{
    defaults = {
        -- Default configuration for telescope goes here:
        -- config_key = value,
        mappings = {
            i = {
                -- map actions.which_key to <C-h> (default: <C-/>)
                -- actions.which_key shows the mappings for your picker,
                -- e.g. git_{create, delete, ...}_branch for the git_branches picker
      ["<C-?>"] = "which_key",
     ["<esc>"] = actions.close,
    ["<leader>h"] = actions.file_split,
    ["<leader>v"] = actions.file_vsplit, 
    ["<leader>t"] = actions.file_tab,
            }
        }
    },
    pickers = {
        -- Default configuration for builtin pickers goes here:
        -- picker_name = {
        --   picker_config_key = value,
        --   ...
        -- }
        -- Now the picker_config_key will be applied every time you call this
        -- builtin picker
    },
    extensions = {
        -- Your extension configuration goes here:
        -- extension_name = {
        --   extension_config_key = value,
        -- }
        -- please take a look at the readme of the extension you want to configure
    }
}

--[[
--mappings:
--<C-n>/<Down>  Next item
<C-p>/<Up>  Previous item
j/k         Next/previous (in normal mode)
H/M/L       Select High/Middle/Low (in normal mode)
'gg/G'      Select the first/last item (in normal mode)
<CR>        Confirm selection
<leader-h>  Go to file selection as a split
<leader-v>  Go to file selection as a vsplit
<leader-t>       Go to a file in a new tab
<C-u>       Scroll up in preview window
<C-d>       Scroll down in preview window
<C-?>       Show mappings for picker actions (insert mode)
?           Show mappings for picker actions (normal mode)
<C-c>       Close telescope
<Esc>       Close telescope (in normal mode)
<Tab>       Toggle selection and move to next selection
<S-Tab>     Toggle selection and move to prev selection
<C-q>       Send all items not filtered to quickfixlist (qflist)
<M-q>       Send all selected items to qflist
--]]
