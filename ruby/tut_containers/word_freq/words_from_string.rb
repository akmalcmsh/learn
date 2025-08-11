def words_from_string(string)
  string.downcase.scan(/[\w']+/)
end

# p words_from_string("Lorem Ipsum Dolor Sit Amet, consectetur adipiscing elit")
