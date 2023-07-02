
if vim.g.vscode then
    print('neovim vscode from init.lua')
    require("ghotivs")
    -- VSCode extension
else
    print('ordinary neovim from init.lua')
    -- ordinary Neovim
end;
