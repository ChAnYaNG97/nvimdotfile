local status, formatter = pcall(require, "formatter")
if not status then
  vim.notify("没有找到 formatter")
  return
end

formatter.setup({
  filetype = {
    go = {
      function()
        return {
          exe = "gofmt",
          stdin = true,
        }
      end,
    }
  },
})

-- format on save
vim.api.nvim_exec(
  [[
    augroup FormatAutogroup
    autocmd!
    autocmd BufWritePost * FormatWrite
    augroup END
]],
  true
)

