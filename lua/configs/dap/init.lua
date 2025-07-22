local dap = require "dap"
-- require("configs.dap.ui")
dap.adapters.cppdbg = {
    id = "cppdbg",
    type = "executable",
    command = vim.fn.expand("$HOME/Documents/vscode-cpptools/extension/debugAdapters/bin/OpenDebugAD7"),
}
