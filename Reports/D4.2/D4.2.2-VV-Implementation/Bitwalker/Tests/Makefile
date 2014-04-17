
OBJS = test_bitwalker.o test_peek.o test_poke.o test_peek_normal_case.o test_poke_normal_case.o Bitwalker.o
GEN_OBJS = Bitwalker.o
#OBJS = test_bitwalker test_peek test_poke test_peek_normal_case test_poke_normal_case  Bitwalker

#PROGRAMS = Original Modified Modified2 Modified3 Modified4
PROGRAMS = Original Modified 
#DIR=../Original
#DIR=../Modified
#DIR=../Modified2
#DIR=../Modified3
#DIR=../Modified4
#DIR=../Sources
FILETYPE= c

# make sure that the BOOST libraries (in particular dynamic_bitset) is in the include path
CPPFLAGS = -I.
CXXFLAGS = -Wall -pedantic -std=c++11
CFLAGS = -Wall -pedantic -std=c11

#vpath %.$(FILETYPE)  $(DIR)

all: $(PROGRAMS)

#all: clean test_bitwalker FORCE
	#./test_bitwalker.o


#$$(CP) ../$(1)/$$(GEN_OBJS) ../$(1 )
define PATTERN
$(1):  $$(OBJS) 
	$(CXX) -I. -I../$(1) -o $+
endef




clean:
	@$(RM) test_bitwalker
	@$(RM) Original
	@$(RM) Modified
	@$(RM) Modified2
	@$(RM) Modified3
	@$(RM) Modified4
	@$(RM) *.o
	@$(RM) *.orig





$(foreach prog,$(PROGRAMS),$(eval $(call PATTERN,$(prog))))
#$(foreach prog,$(PROGRAMS),$(info $(call PATTERN,$(prog))))

$(PROGRAMS):
	echo pppppppppppppppppppp $(CPPFLAGS)
	echo pppppppppppppppppppp $(VPATH)








#test_bitwalker:    test_bitwalker.o test_peek.o test_poke.o test_peek_normal_case.o test_poke_normal_case.o Bitwalker.o

format:
	@astyle -A1 -f -p -Y -z2 -c --indent=spaces -s4  *.cpp *.h

FORCE:

