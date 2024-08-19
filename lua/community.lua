-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder

  -- colorscheme
  { import = "astrocommunity.colorscheme.catppuccin" },

  -- bars-and-lines
  -- { import = "astrocommunity.bars-and-lines.bufferline-nvim" }, -- cause bug
  { import = "astrocommunity.bars-and-lines.scope-nvim" },
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  { import = "astrocommunity.bars-and-lines.statuscol-nvim" },
  { import = "astrocommunity.bars-and-lines.vim-illuminate" },

  -- color
  { import = "astrocommunity.color.twilight-nvim" }, -- zen mode uses it

  -- completion
  { import = "astrocommunity.completion.cmp-cmdline" },
  { import = "astrocommunity.completion.codeium-vim" },
  -- { import = "astrocommunity.completion.mini-completion" }, -- conflict

  -- debug
  { import = "astrocommunity.debugging.nvim-dap-virtual-text" },
  { import = "astrocommunity.debugging.telescope-dap-nvim" },

  -- diagnostics
  { import = "astrocommunity.diagnostics.trouble-nvim" },

  -- editing-support
  { import = "astrocommunity.editing-support.comment-box-nvim" },
  { import = "astrocommunity.editing-support.dial-nvim" },
  { import = "astrocommunity.editing-support.mini-splitjoin" },
  { import = "astrocommunity.editing-support.nvim-treesitter-context" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  { import = "astrocommunity.editing-support.refactoring-nvim" },
  { import = "astrocommunity.editing-support.suda-vim" },
  { import = "astrocommunity.editing-support.telescope-undo-nvim" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  { import = "astrocommunity.editing-support.ultimate-autopair-nvim" },
  { import = "astrocommunity.editing-support.vim-move" },
  { import = "astrocommunity.editing-support.zen-mode-nvim" },
  { import = "astrocommunity.editing-support.wildfire-nvim" },
  { import = "astrocommunity.editing-support.yanky-nvim" },

  -- file-explorer
  { import = "astrocommunity.file-explorer.telescope-file-browser-nvim" },

  -- indent
  { import = "astrocommunity.indent.indent-blankline-nvim" },

  -- lsp
  { import = "astrocommunity.lsp.actions-preview-nvim" },
  { import = "astrocommunity.lsp.inc-rename-nvim" },
  { import = "astrocommunity.lsp.lsp-lens-nvim" },
  { import = "astrocommunity.lsp.lsp-signature-nvim" },
  { import = "astrocommunity.lsp.nvim-lint" },

  -- pack
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.python-ruff" },
  -- { import = "astrocommunity.pack.sql" },
  -- { import = "astrocommunity.pack.vue" },

  -- programming-language-support
  -- { import = "astrocommunity.programming-language-support.csv-vim" }, -- 有报错

  -- recipes
  { import = "astrocommunity.recipes.neovide" },
  { import = "astrocommunity.recipes.vscode-icons" },
  -- { import = "astrocommunity.recipes.heirline-nvchad-statusline" },

  -- scrolling
  { import = "astrocommunity.scrolling.cinnamon-nvim" },
  { import = "astrocommunity.scrolling.mini-animate" },

  -- motion
  { import = "astrocommunity.motion.flash-nvim" },
  { import = "astrocommunity.motion.tabout-nvim" },
  { import = "astrocommunity.motion.nvim-spider" },
  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.motion.vim-matchup" },

  -- search
  { import = "astrocommunity.search.nvim-hlslens" },

  -- syntax
  { import = "astrocommunity.syntax.hlargs-nvim" },

  -- utility
  { import = "astrocommunity.utility.mason-tool-installer-nvim" },
  { import = "astrocommunity.utility.noice-nvim" },
}
