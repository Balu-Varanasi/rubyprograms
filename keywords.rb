puts "\nHello World !\n"

BEGIN {
	puts "\nThis is before sequential execution of program begins\n"
}

END {
	puts "\nThis is before a ruby script stops execution\n"
}

puts "\nHello World Again!\n"

puts "\nThe encoding for this file is... "
puts __ENCODING__