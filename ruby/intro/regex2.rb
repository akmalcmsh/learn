line = gets
if line.match?(/Ruby|Rust/)
    puts "Scripting language mentioned: #{line}"
end
