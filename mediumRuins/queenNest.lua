
return function(center, surface) --queen nest
    local ce = surface.create_entity --save typing
    local fN = game.forces.neutral

    ce{name = "rock-big", position = {center.x + (-6.5), center.y + (-6.5)}, force = fN}
    ce{name = "rock-big", position = {center.x + (-4.5), center.y + (-6.5)}, force = fN}
    ce{name = "rock-big", position = {center.x + (-2.5), center.y + (-6.5)}, force = fN}
    ce{name = "rock-big", position = {center.x + (2.5), center.y + (-6.5)}, force = fN}
    ce{name = "rock-big", position = {center.x + (4.5), center.y + (-6.5)}, force = fN}
    ce{name = "rock-big", position = {center.x + (6.5), center.y + (-5.5)}, force = fN}
    ce{name = "rock-big", position = {center.x + (-6.5), center.y + (-4.5)}, force = fN}
    ce{name = "medium-worm-turret", position = {center.x + (-3.5), center.y + (-3.5)}, force = game.forces.enemy}
    ce{name = "medium-worm-turret", position = {center.x + (3.5), center.y + (-3.5)}, force = game.forces.enemy}
    ce{name = "rock-big", position = {center.x + (6.5), center.y + (-3.5)}, force = fN}
    ce{name = "rock-big", position = {center.x + (-6.5), center.y + (-2.5)}, force = fN}
    ce{name = "rock-big", position = {center.x + (6.5), center.y + (-1.5)}, force = fN}
    ce{name = "rock-big", position = {center.x + (-6.5), center.y + (-0.5)}, force = fN}
    ce{name = "biter-spawner", position = {center.x + (0.0), center.y + (0.0)}, force = game.forces.enemy}
    ce{name = "rock-big", position = {center.x + (6.5), center.y + (0.5)}, force = fN}
    ce{name = "rock-big", position = {center.x + (-6.5), center.y + (1.5)}, force = fN}
    ce{name = "rock-big", position = {center.x + (6.5), center.y + (2.5)}, force = fN}
    ce{name = "rock-big", position = {center.x + (-6.5), center.y + (3.5)}, force = fN}
    ce{name = "medium-worm-turret", position = {center.x + (-3.5), center.y + (3.5)}, force = game.forces.enemy}
    ce{name = "medium-worm-turret", position = {center.x + (3.5), center.y + (3.5)}, force = game.forces.enemy}
    ce{name = "rock-big", position = {center.x + (6.5), center.y + (4.5)}, force = fN}
    ce{name = "rock-big", position = {center.x + (-6.5), center.y + (5.5)}, force = fN}
    ce{name = "rock-big", position = {center.x + (-4.5), center.y + (6.5)}, force = fN}
    ce{name = "rock-big", position = {center.x + (-2.5), center.y + (6.5)}, force = fN}
    ce{name = "rock-big", position = {center.x + (-0.5), center.y + (6.5)}, force = fN}
    ce{name = "rock-big", position = {center.x + (1.5), center.y + (6.5)}, force = fN}
    ce{name = "rock-big", position = {center.x + (3.5), center.y + (6.5)}, force = fN}
    ce{name = "rock-big", position = {center.x + (5.5), center.y + (6.5)}, force = fN}
end
