local Path, gui = ...

love.filesystem.load(Path.."base.lua")(gui)
love.filesystem.load(Path.."element.lua")(gui)
love.filesystem.load(Path.."container.lua")(gui)

love.filesystem.load(Path.."button.lua")(gui)
love.filesystem.load(Path.."checkbox.lua")(gui)
love.filesystem.load(Path.."collapsiblecategory.lua")(gui)
love.filesystem.load(Path.."collapsiblenode.lua")(gui)
love.filesystem.load(Path.."combobox.lua")(gui)
love.filesystem.load(Path.."desktop.lua")(gui)
love.filesystem.load(Path.."hslider.lua")(gui)
love.filesystem.load(Path.."label.lua")(gui)
love.filesystem.load(Path.."listbox.lua")(gui)
love.filesystem.load(Path.."progressbar.lua")(gui)
love.filesystem.load(Path.."tabber.lua")(gui)
love.filesystem.load(Path.."textarea.lua")(gui)
love.filesystem.load(Path.."textfield.lua")(gui)
love.filesystem.load(Path.."vslider.lua")(gui)
love.filesystem.load(Path.."window.lua")(gui)

love.filesystem.load(Path.."console.lua")(gui)