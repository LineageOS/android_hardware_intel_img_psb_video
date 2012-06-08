# Copyright (c) 2011 Intel Corporation. All Rights Reserved.
#
# Permission is hereby granted, free of charge, to any person obtaining a
# copy of this software and associated documentation files (the
# "Software"), to deal in the Software without restriction, including
# without limitation the rights to use, copy, modify, merge, publish,
# distribute, sub license, and/or sell copies of the Software, and to
# permit persons to whom the Software is furnished to do so, subject to
# the following conditions:
#
# The above copyright notice and this permission notice (including the
# next paragraph) shall be included in all copies or substantial portions
# of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
# OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
# MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT.
# IN NO EVENT SHALL PRECISION INSIGHT AND/OR ITS SUPPLIERS BE LIABLE FOR
# ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
# TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
# SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
#


LOCAL_PATH := $(call my-dir)

# For msvdx_bin
# =====================================================
include $(CLEAR_VARS)
LOCAL_SRC_FILES := msvdx_bin.c thread0_ss_bin.c thread0_bin.c thread1_bin.c thread2_bin.c thread3_bin.c

LOCAL_CFLAGS += -DFRAME_SWITCHING_VARIANT=1 -DSLICE_SWITCHING_VARIANT=1

LOCAL_C_INCLUDES :=

LOCAL_SHARED_LIBRARIES :=

LOCAL_MODULE_TAGS := eng
LOCAL_MODULE := msvdx_bin

include $(BUILD_EXECUTABLE)

