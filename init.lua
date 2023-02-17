
if vim.g.vscode then
    print('neovim vscode from init.lua')
    require("ghoti")
    -- VSCode extension
else
    print('ordinary neovim from init.lua')
    -- ordinary Neovim
end;