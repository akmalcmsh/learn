instrument_section = {
    :cello => "string",
    :clarinet => "woodwind",
    :drum => "percussion",
    :oboe => "woodwind",
    :trumpet => "brass",
    :violin => "string",
}

puts instrument_section[:oboe]
puts instrument_section[:cello]

# strings aren't same as symbols
instrument_section["cello"]