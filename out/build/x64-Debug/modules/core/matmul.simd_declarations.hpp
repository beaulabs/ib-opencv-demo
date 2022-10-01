#define CV_CPU_SIMD_FILENAME "C:/thelab/code/github/ib-opencv-demo/modules/core/src/matmul.simd.hpp"
#define CV_CPU_DISPATCH_MODE SSE4_1
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODES_ALL SSE4_1, BASELINE

#undef CV_CPU_SIMD_FILENAME
