
if vim.g.vscode then
    print('neovim vscode from ghotivs/init.lua')
    require("ghotivs")
    -- VSCode extension
else
    print('ordinary neovim from ghoti/init.lua')
    require("ghoti")
    -- ordinary Neovim
end;
