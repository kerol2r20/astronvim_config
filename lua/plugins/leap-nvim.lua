return {
    "ggandor/leap.nvim",
    dependencies = {
        {
            "AstroNvim/astrocore",
            opts = {
                mappings = {
                    n = {
                        ["s"] = { "<Plug>(leap)", desc = "Leap forward" },
                    }
                }
            }
        }
    }
}
