.PHONY: all clean

all: tcc musl xv6

tcc:
        cd src/tcc && $(MAKE)

musl:
        cd src/musl && $(MAKE)

xv6:
        cd src/xv6 && $(MAKE)

clean:
        cd src/tcc && $(MAKE) clean
        cd src/musl && $(MAKE) clean
        cd src/xv6 && $(MAKE) clean
