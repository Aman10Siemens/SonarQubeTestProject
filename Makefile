all: BiggestUnInt.exe HelloWorld.exe SimpleClass.exe

BiggestUnInt.exe:BiggestUnInt.cc
	g++ -o build/BiggestUnInt.exe BiggestUnInt.cc

HelloWorld.exe:HelloWorld.cpp
	g++ -o build/HelloWorld.exe HelloWorld.cpp

SimpleClass.exe:SimpleClass.cc
	g++ -o build/SimpleClass.exe SimpleClass.cc

    
    
