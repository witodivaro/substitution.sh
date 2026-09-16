pk.sh: pk.shm
	gpp \
		$< \
		-o $@
	chmod \
		+x \
		$@
