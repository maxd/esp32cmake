# esp32cmake

This project show how to configure CMake project with ESP-IDF framework for CLion IDE.

ESP-IDF framework must be installed to `~/.esp-idf` directory or path should be changed in `cmake/FindEspIdf.cmake`. 
See [Step 2. Get ESP-IDF](https://docs.espressif.com/projects/esp-idf/en/latest/esp32/get-started/index.html#step-2-get-esp-idf) and specify `~/.esp-idf` directory for `git clone`. 

Espressif tools must be installed to `~/.espressif` (by default) directory or path should be changed in `cmake/FindEspressif.cmake`.
See [Step 3. Set up the tools](https://docs.espressif.com/projects/esp-idf/en/latest/esp32/get-started/index.html#id3).