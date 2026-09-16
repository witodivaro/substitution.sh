

function x_a_psk() {
	local c=$1
	local d=${c}.tmp

	awk '{ gsub(/x_a/, "x_d"); print }' ${c} > ${d}
	mv ${d} ${c}
}





function x_b_psk() {
	local a=$1

	if [ -f ${a} ];
	then
		x_a_psk ${a}
	fi
}






function x_c_psk() {
	for b in **/* **/**/* **/**/**/* **/**/**/**/* **/**/**/**/**/* **/**/**/**/**/**/* **/**/**/**/**/**/**/*;
	do
		x_b_psk ${b}
	done
}


x_c_psk
