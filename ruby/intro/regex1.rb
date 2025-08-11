=begin
regular expression guide

/\d\d:\d\d:\d\d/  => a time such as 12:34:56
/Ruby.*Rust/      => Ruby, zero or more other characters, Rust
/Ruby Rust/       => Ruby Rust
/Ruby *Rust/      => Ruby, zero or more spaces, Rust
/Ruby +Rust/      => Ruby, one or more spaces, Rust
/Ruby|s+Rust/     => Ruby, one or more whitespace characters, Rust
/Java (Ruby|Rust) => Java, a space, and either Ruby or Rust
=end

line = gets
if line =~ /Ruby|Rust/
    puts "Programming language mentioned: #{line}"
end
