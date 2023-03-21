hello: hello.cpp
	g++ hello.cpp -o hello -g

.PHONY: clean
clean:
	rm -f hello
