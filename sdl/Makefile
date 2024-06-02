# Компилятор
CXX = clang++

# Подстановка значений из sdl2-config
SDL_CFLAGS = $(shell sdl2-config --cflags)
SDL_LIBS = $(shell sdl2-config --libs)

# Флаги компиляции
CXXFLAGS = -std=c++17 -Wall -g $(SDL_CFLAGS)


# Укажем путь к статическим библиотекам и сами библиотеки для линковки
SDL_STATIC_LIBS = /opt/homebrew/lib/libSDL2.a -lpthread -lm -liconv \
    -framework CoreAudio -framework CoreFoundation -framework AudioToolbox \
    -framework Cocoa -framework IOKit -framework CoreGraphics -framework CoreVideo \
    -framework CoreHaptics -framework ForceFeedback -framework GameController \
    -framework Carbon -framework Metal

# Флаги линковки
# LDFLAGS = $(SDL_LIBS)
LDFLAGS = $(SDL_STATIC_LIBS)

# Каталоги
SRC_DIR = src
BUILD_DIR = build

# Список всех исходных файлов
SRCS = $(wildcard $(SRC_DIR)/*.cpp)

# Соответствующие объектные файлы в каталоге build
OBJS = $(patsubst $(SRC_DIR)/%.cpp, $(BUILD_DIR)/%.o, $(SRCS))

# Исполняемый файл
TARGET = $(BUILD_DIR)/my_sdl_program

# Правила сборки
all: $(TARGET)

$(TARGET): $(OBJS)
	$(CXX) $(CXXFLAGS) -o $@ $^ $(LDFLAGS)

$(BUILD_DIR)/%.o: $(SRC_DIR)/%.cpp | $(BUILD_DIR)
	$(CXX) $(CXXFLAGS) -c $< -o $@

$(BUILD_DIR):
	mkdir -p $(BUILD_DIR)

clean:
	rm -rf $(BUILD_DIR)
run:
	open $(TARGET)

.PHONY: clean run
