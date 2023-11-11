data:extend(
    {
        {
            type = "technology",
            name="megabase-tech-automation",
            icon = "__megabase-tech__/graphics/automation-lab.png",
            icon_size = 256,
            prerequisites = {"space-science-pack"},
            unit = {
                count_formula = "L*10000",
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
            icon = "__megabase-tech__/graphics/logistics-lab.png",
            icon_size = 256,
            prerequisites = {"space-science-pack"},
            unit = {
                count_formula = "L*10000",
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
            icon = "__megabase-tech__/graphics/military-lab.png",
            icon_size = 256,
            prerequisites = {"space-science-pack"},
            unit = {
                count_formula = "L*10000",
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
            icon = "__megabase-tech__/graphics/chemical-lab.png",
            icon_size = 256,
            prerequisites = {"space-science-pack"},
            unit = {
                count_formula = "L*10000",
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
            icon = "__megabase-tech__/graphics/production-lab.png",
            icon_size = 256,
            prerequisites = {"space-science-pack"},
            unit = {
                count_formula = "L*10000",
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
            icon = "__megabase-tech__/graphics/utility-lab.png",
            icon_size = 256,
            prerequisites = {"space-science-pack"},
            unit = {
                count_formula = "L*10000",
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
            icon = "__megabase-tech__/graphics/space-lab.png",
            icon_size = 256,
            prerequisites = {"space-science-pack"},
            unit = {
                count_formula = "L*10000",
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
