#Copyright (c) 2019 Alibaba Group Holding Limited
#
#Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:


#set VCS path
#setenv VCS_HOME
#set path=($VCS_HOME/linux/bin $path)

#set VCS license
#setenv SNPSLMD_LICENSE_FILE

#set iverilog path
export iverilog_path=(/usr/bin)
export gtkwave_path=(/usr/bin)
export path=($iverilog_path:$path)
export path=($gtkwave_path:$path)


#set tools path
export TOOL_PATH='../../riscv_toolchain'
