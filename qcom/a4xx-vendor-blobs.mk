# Copyright (C) 2017 The Ubports Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_COPY_FILES += \
    vendor/sony/qcom/adreno/a4xx/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/libEGL_adreno.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib/egl/libq3dtools_esx.so:system/vendor/lib/egl/libq3dtools_esx.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib64/egl/eglSubDriverAndroid.so:system/vendor/lib64/egl/eglSubDriverAndroid.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib64/egl/libEGL_adreno.so:system/vendor/lib64/egl/libEGL_adreno.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib64/egl/libGLESv1_CM_adreno.so:system/vendor/lib64/egl/libGLESv1_CM_adreno.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib64/egl/libGLESv2_adreno.so:system/vendor/lib64/egl/libGLESv2_adreno.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib64/egl/libQTapGLES.so:system/vendor/lib64/egl/libQTapGLES.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib64/egl/libq3dtools_adreno.so:system/vendor/lib64/egl/libq3dtools_adreno.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib64/egl/libq3dtools_esx.so:system/vendor/lib64/egl/libq3dtools_esx.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib64/libC2D2.so:system/vendor/lib64/libC2D2.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib64/libCB.so:system/vendor/lib64/libCB.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib64/libOpenCL.so:system/vendor/lib64/libOpenCL.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib64/libRSDriver_adreno.so:system/vendor/lib64/libRSDriver_adreno.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib64/libadreno_utils.so:system/vendor/lib64/libadreno_utils.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib64/libc2d30-a3xx.so:system/vendor/lib64/libc2d30-a3xx.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib64/libc2d30-a4xx.so:system/vendor/lib64/libc2d30-a4xx.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib64/libgsl.so:system/vendor/lib64/libgsl.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib64/libllvm-glnext.so:system/vendor/lib64/libllvm-glnext.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib64/libllvm-qcom.so:system/vendor/lib64/libllvm-qcom.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib64/libmm-qdcm.so:system/vendor/lib64/libmm-qdcm.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib64/librs_adreno.so:system/vendor/lib64/librs_adreno.so \
    vendor/sony/qcom/adreno/a4xx/vendor/lib64/librs_adreno_sha1.so:system/vendor/lib64/librs_adreno_sha1.so 
