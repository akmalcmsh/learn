data = {
  mcu: [
    {name: "Iron Man", year: 2010, actors: ["Robert Downey Jr.", "Don Cheadle"]}
  ],
  starwars: [
    {name: "A New Hope", year: 1977, actors: ["Mark Hamill", "Harrison Ford"]}
  ]
}

# pp data.dig(:mcu, 0, :actors)
# pp data.dig(:starwars, 0, :actors)

p data[:mcu][0][:actors][1]
p data.dig(:mcu, 0, :actors, 1)
