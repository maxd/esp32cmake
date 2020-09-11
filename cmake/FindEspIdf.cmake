SET(ESP_IDF_PATH $ENV{HOME}/.esp-idf)

# Set env variable with ESP IDF path
SET(ENV{IDF_PATH} ${ESP_IDF_PATH})

# Set additional look-up paths (i.e. with ESP-IDF tools)
LIST(APPEND CMAKE_SYSTEM_PROGRAM_PATH
        "${ESP_IDF_PATH}/components/esptool_py/esptool"
        "${ESP_IDF_PATH}/components/espcoredump"
        "${ESP_IDF_PATH}/components/partition_table/"
        "${ESP_IDF_PATH}/components/esptool_py/esptool"
        "${ESP_IDF_PATH}/components/espcoredump"
        "${ESP_IDF_PATH}/components/partition_table/"
        "${ESP_IDF_PATH}/tools")
