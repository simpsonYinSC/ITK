# Set GIT tag here for use in multiple CMakeLists.txt
#
set(DCMTK_GIT_REPOSITORY "https://github.com/InsightSoftwareConsortium/DCMTK.git")
# 2016.10.12 patched
# Patch list:
# COMP: Uses ITK PNG instead of system PNG (537c3f4)
# BUG: when using ITK_ZLIB, wasn't finding zlib header (d037077)
# COMP: Set 3rd party package CMake variables only if needed (be4f772)
# COMP: Mods to allow using ITK libs (22c30e5)
set(DCMTK_GIT_TAG "537c3f4d68a7f923fa811fca26be46d9149e8e1d")
