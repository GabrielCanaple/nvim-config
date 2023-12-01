return {
  -- https://github.com/David-Kunz/gen.nvim
  {
    "David-Kunz/gen.nvim",
    config = function()
      require("gen").model = "codellama"
      --require("gen").select_model("mistral")
    end,
  },
}
