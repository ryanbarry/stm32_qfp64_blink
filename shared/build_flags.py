# https://docs.platformio.org/en/latest/projectconf/advanced_scripting.html

Import("env")

env.Append(
    CCFLAGS=[
        "-fno-exceptions",
    ],
    CFLAGS=[],
    CXXFLAGS=[
        "-fno-rtti",
        "-Weffc++",
    ],
    LINKFLAGS=[
        "-specs=nano.specs",
    ],
)
