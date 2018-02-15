Circle = Object:extend()

function Circle:new(x, y, radius, creation_time)
    self.x = x or 0
    self.y = y or 0
    self.radius = radius or 0
end

function Circle:load()

end

function Circle:update(dt)

end

function Circle:draw()
    love.graphics.circle("fill", self.x, self.y, self.radius)
end