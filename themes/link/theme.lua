--[[
                               
     blueluke's Awesome WM config 
     based on github.com/copycat-killer/awesome-copycats 
                               
--]]

theme                                           = {}

theme.dir                                       = os.getenv("HOME") .. "/.config/awesome/themes/link"
theme.wallpaper                                 = theme.dir .. "/wall.png"

-- {{{ Fonts

theme.font                                      = "Dejavu Sans Bold 10"
theme.taglist_font                  = "Tamsyn 7"

-- }}}

-- {{{ Colors

theme.fg_normal                                 = "#343d46"
theme.fg_focus                                  = "#2b303b"
theme.bg_normal                                 = "#dfe1e8"
theme.bg_focus                                  = "#dfe1e8"
theme.fg_urgent                                 = "#bf616a"
theme.bg_urgent                                 = "#dfe1e8"
theme.border_normal                             = "#2b303b"
theme.border_focus                              = "#343d46"

-- }}}

-- {{{ Misc

theme.border_width                              = 2
theme.useless_gap_width                         = 10

theme.menu_height                               = "15"
theme.menu_width                                = "150"

theme.tasklist_disable_icon                     = true

-- }}}

-- {{{ Widget Icons

-- Volume
theme.vol                                       = theme.dir .. "/icons/vol.png"
theme.vol_low                                   = theme.dir .. "/icons/vol_low.png"
theme.vol_no                                    = theme.dir .. "/icons/vol_no.png"
theme.vol_mute                                  = theme.dir .. "/icons/vol_mute.png"

-- Battery
theme.ac                                        = theme.dir .. "/icons/ac.png"
theme.bat                                       = theme.dir .. "/icons/bat.png"
theme.bat_medium                          = theme.dir .. "/icons/bat_medium.png"
theme.bat_low                                   = theme.dir .. "/icons/bat_low.png"
theme.bat_empty                                 = theme.dir .. "/icons/bat_empty.png"

-- MPD
theme.play                                      = theme.dir .. "/icons/play.png"
theme.pause                                     = theme.dir .. "/icons/pause.png"

-- Redshift
theme.rs_on                                     = theme.dir .. "/icons/redshift_on.png"
theme.rs_off                                    = theme.dir .. "/icons/redshift_off.png"

-- Misc
theme.pacman                                    = theme.dir .. "/icons/pacman.png"

-- Supported Layouts
theme.layout_floating                           = theme.dir .. "/icons/floating.png"
theme.layout_uselessfair                        = theme.dir .. "/icons/fairv.png"
theme.layout_uselesspiral                       = theme.dir .. "/icons/dwindle.png"
theme.layout_uselesstileright                  = theme.dir .. "/icons/tile.png"
theme.layout_uselesstilebottom                  = theme.dir .. "/icons/tileb.png"

-- Unused layouts - Icons may be missing
theme.layout_tile                               = theme.dir .. "/icons/tile.png"
theme.layout_tileleft                           = theme.dir .. "/icons/tileleft.png"
theme.layout_tilebottom                         = theme.dir .. "/icons/tilebottom.png"
theme.layout_tiletop                            = theme.dir .. "/icons/tiletop.png"
theme.layout_fairv                              = theme.dir .. "/icons/fairv.png"
theme.layout_fairh                              = theme.dir .. "/icons/fairh.png"
theme.layout_spiral                             = theme.dir .. "/icons/spiral.png"
theme.layout_dwindle                            = theme.dir .. "/icons/dwindle.png"
theme.layout_max                                = theme.dir .. "/icons/max.png"
theme.layout_fullscreen                         = theme.dir .. "/icons/fullscreen.png"
theme.layout_magnifier                          = theme.dir .. "/icons/magnifier.png"
theme.layout_centerfair                         = theme.dir .. "/icons/centerfair.png"
theme.layout_termfair                           = theme.dir .. "/icons/termfair.png"
theme.layout_uselessfairh                       = theme.dir .. "/icons/fairh.png"
theme.layout_uselessdwindle                     = theme.dir .. "/icons/dwindle.png"
theme.layout_uselesstile                        = theme.dir .. "/icons/tile.png"

-- }}}

-- {{{ Taglist

theme.taglist_bg_empty = "png:/" .. theme.dir .. "/icons/empty.png"
theme.taglist_bg_occupied = "png:/" .. theme.dir .. "/icons/occupied.png"
theme.taglist_bg_urgent = "png:/" .. theme.dir .. "/icons/urgent.png"
theme.taglist_bg_focus = "png:/" .. theme.dir .. "/icons/focus.png"

-- }}}


return theme
