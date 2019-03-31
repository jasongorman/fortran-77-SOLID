REM you can use this .bat to compile all the modules and run the test program.
REM Don't forget to add new .for files, keeping them in reverse dependency order.

set LIBRARY_PATH=C:\fortran\G77\lib
del *.exe
echo "Compiling library modules..."
call f2lib ceil
call f2lib rectangular_room
call f2lib circular_room
call f2lib carpet
call f2lib quote
echo "Compiling program..."
call f2exe test
echo "Cleaning up temp .o files"
del ..\MINE\*.o
echo "Running..."
call test