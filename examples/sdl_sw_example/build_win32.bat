@REM Build for Visual Studio compiler. Run your copy of vcvars32.bat or vcvarsall.bat to setup command-line compiler.
mkdir Debug
cl /nologo /Zi /MD /I ..\.. /I %SDL_DIR%\include main.cpp imgui_impl_sdl.cpp ..\..\imgui*.cpp /FeDebug/sdl_sw_example.exe /FoDebug/ /link /libpath:%SDL_DIR%\lib\x86 SDL2.lib SDL2main.lib /subsystem:console
