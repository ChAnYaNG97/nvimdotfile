-- 基础设置
require('basic')

-- 快捷键
require('keymap')

-- 插件管理
require('plugins')

-- 主题
require('colorscheme')

-- 插件配置
require("plugin-config.nvim-tree")
require("plugin-config.bufferline")
require("plugin-config.lualine")
require("plugin-config.dashboard")
require("plugin-config.project")
require("plugin-config.telescope")
require("plugin-config.nvim-treesitter")
require("plugin-config.indent-blackline")
require("plugin-config.autopairs")
require("plugin-config.gitsigns")
require("plugin-config.tagbar")
-- 内置LSP
require("lsp.setup")
require("lsp.cmp")
require("lsp.ui")
require("lsp.formatter")
