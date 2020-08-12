all: kn5conv

kn5conv: kn5conv.cs
	mcs -out:kn5conv kn5conv.cs

clean:
	rm -f kn5conv
