puts "\n\nHello World !\n\n"

BEGIN {
	puts "This is before sequential execution of program begins"
}


END {
	puts "This is before a ruby script stops execution"
}

puts "\n\nHello World Again!\n\n"