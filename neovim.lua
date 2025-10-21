return {
	{
		"bjarneo/aether.nvim",
		name = "aether",
		priority = 1000,
		opts = {
			disable_italics = false,
			colors = {
				-- Monotone shades (base00-base07)
				base00 = "#0b1512", -- Default background
				base01 = "#6d8c83", -- Lighter background (status bars)
				base02 = "#0b1512", -- Selection background
				base03 = "#6d8c83", -- Comments, invisibles
				base04 = "#9dc9bc", -- Dark foreground
				base05 = "#dfede9", -- Default foreground
				base06 = "#dfede9", -- Light foreground
				base07 = "#9dc9bc", -- Light background

				-- Accent colors (base08-base0F)
				base08 = "#44B13E", -- Variables, errors, red
				base09 = "#86d382", -- Integers, constants, orange
				base0A = "#289347", -- Classes, types, yellow
				base0B = "#67CD3B", -- Strings, green
				base0C = "#A4D744", -- Support, regex, cyan
				base0D = "#249762", -- Functions, keywords, blue
				base0E = "#47AA4A", -- Keywords, storage, magenta
				base0F = "#51d076", -- Deprecated, brown/yellow
			},
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "aether",
		},
	},
}
