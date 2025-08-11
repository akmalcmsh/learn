def say_hello_goodbye(name)
    result = "I don't know why you say goodbye, #{name.capitalize}, I say hello"
    return result
end

puts say_hello_goodbye("ringo")
puts say_hello_goodbye("paul")
puts say_hello_goodbye("george")
puts say_hello_goodbye("john")
