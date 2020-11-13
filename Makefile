##
# Project Title
#
# @file
# @version 0.1
CC=javac

interpreter:
	$(CC) com/craftinginterpreters/tool/*.java
	java com/craftinginterpreters/tool/GenerateAst com/craftinginterpreters/lox/
	$(CC) com/craftinginterpreters/lox/*.java

clean:
	rm -f com/craftinginterpreters/tool/*.class
	rm -f com/craftinginterpreters/lox/*.class
# end
