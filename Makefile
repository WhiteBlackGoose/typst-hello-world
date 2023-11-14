build: wbg.png
	typst compile ./hello.typ
wbg.png:
	wget 'https://avatars.githubusercontent.com/u/31178401?v=4' -O wbg.png
