local M = {
  "Civitasv/cmake-tools.nvim",
  dependencies = "nvim-lua/plenary.nvim",
  config = function()
    require("cmake-tools").setup({
      cmake_build_directory = "cmake-build-debug",
    })
  end,
  event = "VeryLazy",
}

return M
