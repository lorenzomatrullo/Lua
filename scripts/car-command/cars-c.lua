local cars = {"adder", "comet", "exemplar"}

RegisterCommand("car", function()
    local car = (cars[math.random(#cars)])
    spawnCar(car)
    notify("~b~Spawned car: ~h~~w~" .. car)
end)