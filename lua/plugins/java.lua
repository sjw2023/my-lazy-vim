return {
  { import = "lazyvim.plugins.extras.lang.java" },
  {
    "mfussenegger/nvim-jdtls",
    opts = function(_, opts)
      opts.jdtls = opts.jdtls or {}
      opts.jdtls.vmargs = vim.list_extend(opts.jdtls.vmargs or {}, {
        "-javaagent:" .. vim.fn.expand("~") .. "/.local/share/nvim/mason/packages/jdtls/lombok.jar",
      })
      return opts
    end,
  },
}
