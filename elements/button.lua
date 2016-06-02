local gui = ...
local Element = gui.register("Button", "Element")

function Element:Create(Text, x, y, Width, Height, Parent)
	Parent = Parent or gui.Desktop

	self:SetParent(Parent)
	self:SetPosition(x, y)
	self:SetDimensions(Width, Height)
	self:SetText(Text)
	self:Init()
	
	return self
end

function Element:SetColor(R, G, B, A)
	self.Color = {R or 255, G or 255, B or 255, A or 255}
	self.Changed = true
end

function Element:SetColorHover(R, G, B, A)
	self.ColorHover = {R or 240, G or 240, B or 240, A or 255}
	self.Changed = true
end

function Element:SetColorPressed(R, G, B, A)
	self.ColorPressed = {R or 220, G or 220, B or 220, A or 255}
	self.Changed = true
end

function Element:SetIcon(Image)
	self.Image = Image
	self.Changed = true
end