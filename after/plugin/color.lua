require('rose-pine').setup({
	--- @usage 'auto'|'main'|'moon'|'dawn'
	variant = 'auto',
	--- @usage 'main'|'moon'|'dawn'
	dark_variant = 'main',
	bold_vert_split = false,
	dim_nc_background = true,
	disable_background = false,
	disable_float_background = false,
	disable_italics = false,
})

function ColorMyPencils(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0,"Normal", {bg = "none"})
	vim.api.nvim_set_hl(0,"NormalFloat", {bg = "none"})
    
end

ColorMyPencils()
