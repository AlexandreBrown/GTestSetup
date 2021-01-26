# GTestSetup

## What was done to achieve this project :  

1. Inside the project folder, create a directory called "lib".

2. Inside this newly created directory (lib), put the googletest content form the official repository https://github.com/google/googletest.
    - Simply clone the repo using `git clone https://github.com/google/googletest` or download the zip by visiting the repo page.

3. Inside the `CMakeLists.Txt` -  that is located insise your Clion project -
you have to put:
```
add_subdirectory(lib/googletest)
include_directories(lib/googletest/googletest/include)
include_directories(lib/googletest/googlemock/include)
target_link_libraries(GTestSetup gtest gtest_main)
```  
4. Reload your CMakeLists (IDE should propose you to reload it)

5. Create build directory from the root of the project.
  - `mkdir build`
  - `cd build`

6. Try to cmake and make to ensure your project is well setup
  - In a terminal at the project build location, do the following commands:
    - `cmake ..`
    - `make`
  - If no error occured then everything should be setup correctly.

7. Start writing unit tests using GTest and make sure to add the test files to the executable of your app in your `CMakeLists.txt`
  - See `MyClassTest.cpp` for a sample  
    
To run the test you can use your IDE :  
  ![Run tests using IDE](https://ibb.co/nrkwhG6)
