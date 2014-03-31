
EXE_TARGET=btree_test

OBJS	= 

INCS	= -I./ -I./include -I../include

LIBS	=

all: tag_file_generating $(EXE_TARGET)

tag_file_generating:
#ctags --c++-kinds=+p --fields=+iaS --extra=+q  -R
	@echo "tag_file_generating.."

#btree_test: $(OBJS) btree_test.o
btree_test: 
#$(CXX)	$(LIBS) -o $@ $^
	@echo "btree_test"

%.o: %.cpp
	$(CXX) -c $(INCS) -o $@ $<

clean:
	rm -rf *.o $(EXE_TARGET)
	@echo "clean..."


