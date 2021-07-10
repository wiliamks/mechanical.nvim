local colors = {
    black = { '#434C5E' },
    bg0 = { '#373E4D'},
    bg1 = { '#31353f'},
    bg2 = { '#393f4a'},
    bg3 = { '#434C5E' },
    bg_d = { '#434C5E'},
    bg_blue = { '#73b8f1'},
    bg_yellow = { '#ebd09c'},
    fg = { '#F9F9F9'},
    purple = { '#c678dd'},
    green = { '#98c379'},
    orange = { '#d19a66'},
    blue = { '#63C5EA'},
    yellow = { '#e5c07b'},
    cyan = { '#56b6c2'},
    red = { '#e86671'},
    grey = { '#8291B0'},
    dark_cyan = { '#2b6f77'},
    dark_red = { '#993939'},
    dark_yellow = { '#93691d'},
    dark_purple = { '#8a3fa0'},
    diff_add =  { '#31392b'},
    diff_delete = { '#382b2c'},
    diff_change = { '#1c3448'},
    diff_text = { '#2c5372'}
}

local function select_colors()
    local selected = {}
    for k, v in pairs(colors) do selected[k] = v[1] end
		selected['none'] = 'NONE'
    return selected
end

return select_colors()
