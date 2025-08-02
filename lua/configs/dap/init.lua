local dap = require "dap"
dap.adapters.gdb = {
    type = "executable",
    command = "gdb",
    args = { "--interpreter=dap", "--eval-command", "set print pretty on" },
}

vim.api.nvim_create_user_command("RunDebugger", function()
    local adapters = {}
    for key, _ in pairs(dap.adapters) do
        adapters[#adapters + 1] = key
    end
    local argString = vim.fn.input "Executable Arguments:"
    dap.run {
        type = vim.fn.input("Debugger Type " .. vim.inspect(adapters) .. ": "),
        request = "launch",
        cwd = "${workspaceFolder}",
        runtimeArgs = vim.split(argString, " "),
        args = vim.split(argString, " "),
        program = vim.fn.input("Path To Executable (" .. vim.fn.getcwd() .. "): ", vim.fn.getcwd() .. "/", "file"),
    }
end, {})
