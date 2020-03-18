function! ParamTest(name, ...)
	let year = a:000[0]
	let age = a:000[1]
	echo 'your name is ' .a:name. 'your birth year is' .year. 'your age is ' .age. '!'
endfunction 
