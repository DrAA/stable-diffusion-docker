build:
	./build.sh build

run:
	#./build.sh run --W 640 --H 640 --half --skip --prompt "${PROMPT}"
	./build.sh run --half --skip --prompt "${PROMPT}"
	ls -ltr output/ | tail
