local M = {}

---@param opts? OhMyNvimConfig
function M.setup(opts)
  require("ohmynvim.config").setup(opts)
end

return M
