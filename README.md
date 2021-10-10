# esp32cmake

**UPDATE 10 Oct 2021**

This hack is not actual anymore. CLion EAP 2021.3 allow to configure environment variables use shell script. [Here](https://blog.jetbrains.com/clion/2021/09/clion-starts-2021-3-eap/#toolchains_and_environments) is announce of this feature ([here](https://youtrack.jetbrains.com/issue/CPP-11768) is related issue).

So, just create new toolchain (`Preferences` / `Build, Execution, Deployment` / `Toolchains`), click `Add environment` link and choose `From file`. Then type path to `export.sh` script from your ESP-IDF directory to `Environment file` field.

Then open `Preferences` / `Build, Execution, Deployment` / `CMake` and select toolchain created above in `Toolchain` field. 

Click `OK` to apply toolchain and CMake settings.

Reload `CMake` project use `CMake` tab (`View` / `Tools Windows` / `CMake`).

Now you are ready to build and flash project from CLion.

Choose `flash` build configuration in `Run/Debug Configurations` dialog. Then choose `Executable` and click `OK`.

Now select `Build` / `Build 'flash'` for build and flash CMake application to connected ESP32 device.

---

This project show how to configure CMake project with ESP-IDF framework for CLion IDE.

ESP-IDF framework must be installed to `~/.esp-idf` directory or path should be changed in `cmake/FindEspIdf.cmake`. 
See [Step 2. Get ESP-IDF](https://docs.espressif.com/projects/esp-idf/en/latest/esp32/get-started/index.html#step-2-get-esp-idf) and specify `~/.esp-idf` directory for `git clone`. 

Espressif tools must be installed to `~/.espressif` (by default) directory or path should be changed in `cmake/FindEspressif.cmake`.
See [Step 3. Set up the tools](https://docs.espressif.com/projects/esp-idf/en/latest/esp32/get-started/index.html#id3).