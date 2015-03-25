CC = clang
LDFLAGS = -framework Foundation

executable = osx-lockscreen

default: $(executable)

clean:
	rm -f $(executable)
