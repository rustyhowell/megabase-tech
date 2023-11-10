data:extend(
    {
        {
            type = "technology",
            name="megabase-tech-automation",
            icon = "__MegaBaseTech__/graphics/giga.png",
            icon_size = 256,
            prerequisites = {"space-science-pack"},
            unit = {
                count_formula = "2^(L-6)*1000",
                ingredients = {
                    {"automation-science-pack", 1},
                },
                time = 60
            },
            max_level = "infinite",
            upgrade = true,
            order = "zz-gr-a"
        },
        {
            type = "technology",
            name = "megabase-tech-logistic",
            icon = "__MegaBaseTech__/graphics/giga.png",
            icon_size = 256,
            prerequisites = {"space-science-pack"},
            unit = {
                count_formula = "2^(L-6)*1000",
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                },
                time = 60
            },
            max_level = "infinite",
            upgrade = true,
            order = "zz-gr-a"
        },
        {
            type = "technology",
            name = "megabase-tech-military",
            icon = "__MegaBaseTech__/graphics/giga.png",
            icon_size = 256,
            prerequisites = {"space-science-pack"},
            unit = {
                count_formula = "2^(L-6)*1000",
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"military-science-pack", 1},
                },
                time = 60
            },
            max_level = "infinite",
            upgrade = true,
            order = "zz-gr-a"
        },
        {
            type = "technology",
            name = "megabase-tech-chemical",
            icon = "__MegaBaseTech__/graphics/giga.png",
            icon_size = 256,
            prerequisites = {"space-science-pack"},
            unit = {
                count_formula = "2^(L-6)*1000",
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"military-science-pack", 1},
                    {"chemical-science-pack", 1},
                },
                time = 60
            },
            max_level = "infinite",
            upgrade = true,
            order = "zz-gr-a"
        },
        {
            type = "technology",
            name = "megabase-tech-production",
            icon = "__MegaBaseTech__/graphics/giga.png",
            icon_size = 256,
            prerequisites = {"space-science-pack"},
            unit = {
                count_formula = "2^(L-6)*1000",
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"military-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                },
                time = 60
            },
            max_level = "infinite",
            upgrade = true,
            order = "zz-gr-a"
        },
        {
            type = "technology",
            name = "megabase-tech-utility",
            icon = "__MegaBaseTech__/graphics/giga.png",
            icon_size = 256,
            prerequisites = {"space-science-pack"},
            unit = {
                count_formula = "2^(L-6)*1000",
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"military-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
                },
                time = 60
            },
            max_level = "infinite",
            upgrade = true,
            order = "zz-gr-a"
        },
        {
            type = "technology",
            name = "megabase-tech-space",
            icon = "__MegaBaseTech__/graphics/giga.png",
            icon_size = 256,
            prerequisites = {"space-science-pack"},
            unit = {
                count_formula = "2^(L-6)*1000",
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"military-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
                    {"space-science-pack", 1},
                },
                time = 60
            },
            max_level = "infinite",
            upgrade = true,
            order = "zz-gr-a"
        }
    }
)
