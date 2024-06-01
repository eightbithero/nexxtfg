# Компилятор
CXX = g++

# Флаги компиляции
CXXFLAGS = -Wall -g -Iinclude

# Каталоги
SRC_DIR = src
BUILD_DIR = build

# Список всех исходных файлов
SRCS = $(wildcard $(SRC_DIR)/*.cpp)

# Соответствующие объектные файлы в каталоге build
OBJS = $(patsubst $(SRC_DIR)/%.cpp, $(BUILD_DIR)/%.o, $(SRCS))

# Исполняемый файл
TARGET = $(BUILD_DIR)/my_program

# Правила сборки
all: $(TARGET)

$(TARGET): $(OBJS)
	$(CXX) $(CXXFLAGS) -o $@ $^

$(BUILD_DIR)/%.o: $(SRC_DIR)/%.cpp | $(BUILD_DIR)
	$(CXX) $(CXXFLAGS) -c $< -o $@

$(BUILD_DIR):
	mkdir -p $(BUILD_DIR)

clean:
	rm -rf $(BUILD_DIR)

.PHONY: clean

