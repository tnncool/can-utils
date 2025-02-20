# qnx710.cmake
set(CMAKE_SYSTEM_NAME QNX)
set(CMAKE_SYSTEM_PROCESSOR aarch64)

# QNX 工具链路径
set(QNX_HOST "/opt/qnx/qnx700_17.3/host/linux/x86_64")
set(QNX_TARGET "/opt/qnx/qnx700_17.3/target/qnx7")
set(QNX_BASE "${QNX_TARGET}")

# 编译器路径
set(CMAKE_C_COMPILER "${QNX_HOST}/usr/bin/aarch64-unknown-nto-qnx7.0.0-gcc")
set(CMAKE_AR "${QNX_HOST}/usr/bin/aarch64-unknown-nto-qnx7.0.0-ar")

# 全局编译选项
set(CMAKE_C_FLAGS_INIT "-O2 -fPIC -shared -Wall -D_QNX_UNIX_ -fvisibility=hidden")
