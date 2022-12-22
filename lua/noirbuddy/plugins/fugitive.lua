local cb = require('colorbuddy')

local Group = cb.Group
local colors = cb.colors

Group.new("gitcommitComment", colors.noir_6)
Group.new("gitcommitOnBranch", colors.noir_6)
Group.new("gitcommitHeader", colors.noir_4)
Group.new("gitcommitOnBranch", colors.noir_5)
Group.new("gitcommitSelectedType", colors.primary)
Group.new("gitcommitSelectedFile", colors.primary)
Group.new("gitcommitDiscardedType", colors.white)
Group.new("gitcommitDiscardedFile", colors.white)
Group.new("gitcommitUntrackedFile", colors.primary)
