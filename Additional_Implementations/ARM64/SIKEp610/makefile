####  Makefile for compilation on Unix-like operative systems  ####

OPT=-O3     # Optimization option by default

CC=gcc
ifeq "$(CC)" "gcc"
    COMPILER=gcc
else ifeq "$(CC)" "clang"
    COMPILER=clang
endif

ARCHITECTURE=_ARM64_
USE_OPT_LEVEL=_FAST_
ifeq "$(ARCH)" "x64"
    ARCHITECTURE=_AMD64_
    USE_OPT_LEVEL=_FAST_
else ifeq "$(ARCH)" "x86"
    ARCHITECTURE=_X86_
    USE_OPT_LEVEL=_GENERIC_
else ifeq "$(ARCH)" "s390x"
    ARCHITECTURE=_S390X_
    USE_OPT_LEVEL=_GENERIC_
else ifeq "$(ARCH)" "ARM"
    ARCHITECTURE=_ARM_
    USE_OPT_LEVEL=_GENERIC_
    ARM_TARGET=YES
else ifeq "$(ARCH)" "ARM64"
    ARCHITECTURE=_ARM64_
    USE_OPT_LEVEL=_FAST_
    ARM_TARGET=YES
endif

ifeq "$(OPT_LEVEL)" "GENERIC"
    USE_OPT_LEVEL=_GENERIC_
endif

ifeq "$(ARM_TARGET)" "YES"
    ARM_SETTING=-lrt
endif

ifeq "$(ARCHITECTURE)" "_AMD64_"
    ifeq "$(USE_OPT_LEVEL)" "_FAST_"
        MULX=-D _MULX_
        ifeq "$(USE_MULX)" "FALSE"
            MULX=
        else
            ADX=-D _ADX_
            ifeq "$(USE_ADX)" "FALSE"
                ADX=
            endif
        endif
    endif
endif

AR=ar rcs
RANLIB=ranlib

#ADDITIONAL_SETTINGS=-march=native
ifeq "$(CC)" "clang"
ifeq "$(ARM_TARGET)" "YES"
    ADDITIONAL_SETTINGS=
endif
endif
ifeq "$(ARCHITECTURE)" "_S390X_"
    ADDITIONAL_SETTINGS=-march=z10
endif

CFLAGS=$(OPT) -std=gnu11 $(ADDITIONAL_SETTINGS) -D $(ARCHITECTURE) -D __NIX__ -D $(USE_OPT_LEVEL) $(MULX) $(ADX)
LDFLAGS=-lm
ifeq "$(USE_OPT_LEVEL)" "_GENERIC_"
    EXTRA_OBJECTS_610=objs610/fp_generic.o
else ifeq "$(USE_OPT_LEVEL)" "_FAST_"
ifeq "$(ARCHITECTURE)" "_ARM64_"
    EXTRA_OBJECTS_610=objs610/fp_arm64.o objs610/fp_arm64_asm.o
endif
endif
OBJECTS_610=objs610/P610.o $(EXTRA_OBJECTS_610) objs/random.o objs/fips202.o

all: lib610 tests KATS

objs610/%.o: P610/%.c
	@mkdir -p $(@D)
	$(CC) -c $(CFLAGS) $< -o $@

ifeq "$(USE_OPT_LEVEL)" "_GENERIC_"
    objs610/fp_generic.o: P610/generic/fp_generic.c
	$(CC) -c $(CFLAGS) P610/generic/fp_generic.c -o objs610/fp_generic.o
else ifeq "$(USE_OPT_LEVEL)" "_FAST_"
    objs610/fp_arm64.o: P610/ARM64/fp_arm64.c
	$(CC) -c $(CFLAGS) P610/ARM64/fp_arm64.c -o objs610/fp_arm64.o

ifeq "$(ARCHITECTURE)" "_ARM64_"        
    objs610/fp_arm64_asm.o: P610/ARM64/fp_arm64_asm.S
	$(AS) P610/ARM64/fp_arm64_asm.S -o objs610/fp_arm64_asm.o
endif
endif

objs/random.o: random/random.c
	@mkdir -p $(@D)
	$(CC) -c $(CFLAGS) random/random.c -o objs/random.o

objs/fips202.o: sha3/fips202.c
	$(CC) -c $(CFLAGS) sha3/fips202.c -o objs/fips202.o

lib610: $(OBJECTS_610)
	rm -rf lib610 sike
	mkdir lib610 sike
	$(AR) lib610/libsike.a $^
	$(RANLIB) lib610/libsike.a

tests: lib610
	$(CC) $(CFLAGS) -L./lib610 tests/test_SIKEp610.c tests/test_extras.c -lsike $(LDFLAGS) -o sike/test_KEM $(ARM_SETTING)

# AES
AES_OBJS=objs/aes.o objs/aes_c.o

objs/%.o: tests/aes/%.c
	@mkdir -p $(@D)
	$(CC) -c $(CFLAGS) $< -o $@

lib610_for_KATs: $(OBJECTS_610) $(AES_OBJS)
	$(AR) lib610/libsike_for_testing.a $^
	$(RANLIB) lib610/libsike_for_testing.a

KATS: lib610_for_KATs
	$(CC) $(CFLAGS) -L./lib610 tests/PQCtestKAT_kem610.c tests/rng/rng.c -lsike_for_testing $(LDFLAGS) -o sike/PQCtestKAT_kem $(ARM_SETTING)

check: tests

.PHONY: clean

clean:
	rm -rf *.req objs610 objs lib610 sike

