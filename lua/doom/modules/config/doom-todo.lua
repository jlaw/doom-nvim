return function()
  require("todo-comments").setup({
    keywords = {
      FIX = { icon = "" },
      TODO = { icon = "" },
      HACK = { icon = "" },
      WARN = { icon = "" },
      PERF = { icon = "" },
      NOTE = { icon = "" },
    },
  })
end
