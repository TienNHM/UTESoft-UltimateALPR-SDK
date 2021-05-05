# STEP-BY-STEP

## 1. DÙNG PRE-TRAINED
- Chạy file `./UTESoft-UltimateALPR-SDK/binaries/windows/x86_64/benchmark.bat`

<details>

<summary>Kết quả</summary>

```
C:\Users\Minh Tien\Downloads\ultimateALPR-SDK\binaries\windows\x86_64>benchmark.exe     --positive ../../../assets/images/lic_us_1280x720.jpg     --negative ../../../assets/images/london_traffic.jpg     --assets ../../../assets     --ienv_enabled false     --openvino_enabled true     --openvino_device CPU     --klass_lpci_enabled false     --klass_vcr_enabled false     --klass_vmmr_enabled false     --klass_vbsr_enabled false     --charset latin     --loops 100     --rate 0.2     --parallel true
*[ULTALPR_SDK INFO]: Starting benchmark...
*[COMPV INFO]: [UltAlprSdkEngine] Call: ultimateAlprSdk::UltAlprSdkEngine::init
*[COMPV INFO]: [UltAlprSdkEngine] jsonConfig: {"debug_level": "info","debug_write_input_image_enabled": false,"debug_internal_data_path": ".","num_threads": -1,"gpgpu_enabled": true,"max_latency": -1,"klass_vcr_gamma": 1.5,"detect_roi": [0, 0, 0, 0],"detect_minscore": 0.1,"pyramidal_search_enabled": false,"pyramidal_search_sensitivity": 0.28,"pyramidal_search_minscore": 0.8,"pyramidal_search_min_image_size_inpixels": 800,"recogn_minscore": 0.3,"recogn_score_type": "min","assets_folder": "../../../assets","charset": "latin","recogn_rectify_enabled": false,"ienv_enabled": false,"openvino_enabled": true,"openvino_device": "CPU","klass_lpci_enabled": false,"klass_vcr_enabled": false,"klass_vmmr_enabled": false,"klass_vbsr_enabled": false}
*[COMPV INFO]: /!\ Code in file 'source\ultimate_alpr_sdk_public_engine.cxx' in function 'ultimateAlprSdk::UltAlprSdkEngine::init' starting at line #77: Not optimized -> Code not built for mobile devices but for clouds. Are you sure this is what you want?
*[COMPV INFO]: [UltAlprSdkEngine] **** Copyright (C) 2011-2021 Doubango Telecom <https://www.doubango.org> ****
ultimateALPR-SDK <https://github.com/DoubangoTelecom/ultimateALPR-SDK> version 3.3.0

*[COMPV INFO]: [CompVBase] Initializing [base] modules (v 1.0.0, nt -1)...
*[COMPV INFO]: [CompVBase] sizeof(compv_scalar_t)= #8
*[COMPV INFO]: [CompVBase] sizeof(float)= #4
*[COMPV INFO]: [CompVBase] Windows dwMajorVersion=6, dwMinorVersion=2
*[COMPV INFO]: Initializing window registery
*[COMPV INFO]: [ImageDecoder] Initializing image decoder...
*[COMPV INFO]: [CompVCpu] H: 'AuthenticAMD', S: '', M: '', MN: ''
*[COMPV INFO]: [CompVBase] CPU features: (amd);[x86];[x64];mmx;sse;sse2;sse3;ssse3;sse41;sse42;sse4a;avx;avx2;fma3;bmi1;bmi2;popcnt;cmov;aes;rdrand;
*[COMPV INFO]: [CompVBase] CPU cores: #8
*[COMPV INFO]: [CompVBase] CPU cache1: line size: #64B, size :#32KB
*[COMPV INFO]: [CompVBase] CPU Phys RAM size: #6082GB
*[COMPV INFO]: [CompVBase] CPU endianness: LITTLE
*[COMPV INFO]: [CompVBase] Binary type: X86_64
*[COMPV INFO]: [CompVBase] Intrinsic enabled
*[COMPV INFO]: [CompVBase] Assembler enabled
*[COMPV INFO]: [CompVBase] OS name: Windows
*[COMPV INFO]: [CompVBase] Math Fast Trig.: true
*[COMPV INFO]: [CompVBase] Math Fixed Point: true
*[COMPV INFO]: [CompVMathExp] Init
*[COMPV INFO]: [CompVBase] Default alignment: #64
*[COMPV INFO]: [CompVBase] Best alignment: #64
*[COMPV INFO]: [CompVBase] Heap limit: #311431KB (#304MB)
*[COMPV INFO]: [CompVParallel] Initializing [parallel] module...
*[COMPV INFO]: /!\ Code in file 'compv_mem.cxx' in function 'compv::CompVMemZero_C' starting at line #504: Not optimized -> No SIMD implementation found
*[COMPV INFO]: [CompVThreadDispatcher] Thread dispatcher created with #8 threads/#8 cores
*[COMPV INFO]: [CompVParallel] [Parallel] module initialized
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=1,set=useless, threadId:000000000000436C, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVBase] [Base] modules initialized
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=3,set=useless, threadId:0000000000003BEC, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=2,set=useless, threadId:0000000000003734, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=0,set=useless, threadId:0000000000003E3C, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVCore] Initializing [core] module (v 1.0.0)...
*[COMPV INFO]: [CompVFeature] Registering feature factory with id = 1 and name = 'FAST (Features from Accelerated Segment Test)'...
*[COMPV INFO]: [CompVFeature] Registering feature factory with id = 8 and name = 'ORB (Oriented FAST and Rotated BRIEF)'...
*[COMPV INFO]: [CompVFeature] Registering feature factory with id = 27 and name = 'Sobel edge detector'...
*[COMPV INFO]: [CompVFeature] Registering feature factory with id = 28 and name = 'Scharr edge detector'...
*[COMPV INFO]: [CompVFeature] Registering feature factory with id = 29 and name = 'Prewitt edge detector'...
*[COMPV INFO]: [CompVFeature] Registering feature factory with id = 20 and name = 'Canny edge detector'...
*[COMPV INFO]: [CompVFeature] Registering feature factory with id = 30 and name = 'Hough standard (STD)'...
*[COMPV INFO]: [CompVFeature] Registering feature factory with id = 31 and name = 'Kernel-based Hough transform (KHT)'...
*[COMPV INFO]: [CompVFeature] Registering feature factory with id = 41 and name = 'Standard Histogram of oriented gradients (S-HOG)'...
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=5,set=useless, threadId:0000000000003D84, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=6,set=useless, threadId:0000000000002574, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=7,set=useless, threadId:00000000000032FC, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=4,set=useless, threadId:0000000000000264, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVMatcher] Registering matcher factory with id = 0 and name = 'Brute force matcher'...
*[COMPV INFO]: [CompVConnectedComponentLabeling] Registering connected component labeling factory with id = 1 and name = 'PLSL (Parallel Light Speed Labeling)'...
*[COMPV INFO]: [CompVConnectedComponentLabeling] Registering connected component labeling factory with id = 19 and name = 'LMSER (Linear Time Maximally Stable Extremal Regions)'...
*[COMPV INFO]: [CompVGL] Initializing [gl] module (v 1.0.0)...
*[COMPV INFO]: [CompVGL] GL module initialized
*[COMPV INFO]: [CompVGpu] Initializing [gpu] module (v 1.0.0)...
*[COMPV INFO]: [CompVCamera] Initializing [camera] module (v 1.0.0)...
*[COMPV INFO]: [CompVCamera] Camera plugin path: C:\Users\Minh Tien\Downloads\ultimateALPR-SDK\binaries\windows\x86_64\CompVPluginMFoundation.dll
*[COMPV INFO]: [CompVDrawing] Initializing [drawing] module (v 1.0.0)...
*[COMPV INFO]: [CompVDrawing] /!\ No jpeg decoder found
*[COMPV INFO]: [CompVDrawing] Drawing module initialized
*[COMPV INFO]: [CompVGpu] GPU enabled: true
*[COMPV INFO]: /!\ Code in file 'source\ultimate_base_engine.cxx' in function 'ultimateBase::UltBaseEngine::init' starting at line #75: Not optimized for GPU -> GPGPU computing not enabled or deactivated
*[COMPV INFO]: [UltBaseOpenCL] Trying to load [OpenCL.dll]
*[COMPV INFO]: [UltBaseOpenCL] Loaded [OpenCL.dll], looksLikeValid: yes...
*[COMPV INFO]: [UltBaseOpenCLUtils] Selected platform vendor: NVIDIA Corporation
*[COMPV INFO]: [UltBaseOpenCLUtils] deviceCount=1
*[COMPV INFO]: [UltBaseOpenCLUtils] Device -> name: NVIDIA GeForce GTX 1650, id: 0000028EFF4D17F0
*[COMPV INFO]: [UltBaseOpenCLUtils] CL_DEVICE_PREFERRED_VECTOR_WIDTH_FLOAT=1
*[COMPV INFO]: [UltBaseOpenCLUtils] CL_DEVICE_PREFERRED_VECTOR_WIDTH_DOUBLE=1
*[COMPV INFO]: [UltBaseOpenCLUtils] CL_DEVICE_MAX_COMPUTE_UNITS=16
*[COMPV INFO]: [UltBaseOpenCLUtils] CL_DEVICE_MAX_WORK_ITEM_DIMENSIONS=3
*[COMPV INFO]: [UltBaseOpenCLUtils] CL_DEVICE_MAX_WORK_ITEM_SIZES=1024, 1024, 64,
*[COMPV INFO]: [UltBaseOpenCLUtils] CL_DEVICE_MAX_WORK_GROUP_SIZE=1024
*[COMPV INFO]: [UltBaseOpenCLUtils] CL_DEVICE_MAX_CLOCK_FREQUENCY=1560 MHz
*[COMPV INFO]: [UltBaseOpenCLUtils] CL_DEVICE_GLOBAL_MEM_CACHELINE_SIZE=128 B
*[COMPV INFO]: [UltBaseOpenCLUtils] CL_DEVICE_GLOBAL_MEM_SIZE=4294967296 B (4096 MB)
*[COMPV INFO]: [UltBaseOpenCLUtils] CL_DEVICE_LOCAL_MEM_SIZE=49152 B (48 KB)
*[COMPV INFO]: [UltBaseOpenCLUtils] CL_DEVICE_MAX_MEM_ALLOC_SIZE=1024 MB
*[COMPV INFO]: [UltBaseOpenCLUtils] CL_PLATFORM_VERSION=OpenCL 3.0 CUDA 11.3.55
*[COMPV INFO]: [UltBaseOpenCLUtils] CL_DEVICE_VERSION=OpenCL 3.0 CUDA
*[COMPV INFO]: [UltBaseOpenCLUtils] CL_DRIVER_VERSION=465.89
*[COMPV INFO]: [UltBaseOpenCLUtils] CL_DEVICE_OPENCL_C_VERSION=OpenCL C 1.2
*[COMPV INFO]: [UltBaseOpenCLUtils] CL_DEVICE_EXTENSIONS=cl_khr_global_int32_base_atomics cl_khr_global_int32_extended_atomics cl_khr_local_int32_base_atomics cl_khr_local_int32_extended_atomics cl_khr_fp64 cl_khr_3d_image_writes cl_khr_byte_addressable_store cl_khr_icd cl_khr_gl_sharing cl_nv_compiler_options cl_nv_device_attribute_query cl_nv_pragma_unroll cl_nv_d3d10_sharing cl_khr_d3d10_sharing cl_nv_d3d11_sharing cl_nv_copy_opts cl_nv_create_buffer cl_khr_int64_base_atomics cl_khr_int64_extended_atomics cl_khr_device_uuid
*[COMPV INFO]: [UltBaseOpenCL] !!!Booom!!!, OpenCL successfully loaded [OpenCL.dll]
*[COMPV INFO]: [UltOcrEngine] Tensorflow version: 1.15.0
*[COMPV INFO]: [UltAlprSdkEnginePrivate] **** Copyright (C) 2011-2021 Doubango Telecom <https://www.doubango.org> ****
You're using an unlicensed version of ultimateALPR-SDK <https://github.com/DoubangoTelecom/ultimateALPR-SDK>
without the rights to include the SDK in any form of commercial product.
*[COMPV INFO]: [UltAlprSdkEnginePrivate] IC took 191 millis
*[COMPV INFO]: [CompVCpu] Enabling asm code
*[COMPV INFO]: [CompVCpu] Enabling intrinsic code
*[COMPV INFO]: [UltAlprSdkEnginePrivate] recogn_tf_num_threads: 1
*[COMPV INFO]: [CompVThreadDispatcher] Not optimized -> Your system have #8 cores but you're only using #5. Sad!!
*[COMPV INFO]: [CompVThreadDispatcher] Thread dispatcher created with #5 threads/#8 cores
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=0,set=useless, threadId:0000000000003700, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=2,set=useless, threadId:0000000000000CC4, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=3,set=useless, threadId:0000000000003924, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=1,set=useless, threadId:000000000000353C, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=4,set=useless, threadId:0000000000003318, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [UltOcrTensorflowSessionOptions] gpu_memory_alloc_max_percent = 0.100000
*[COMPV INFO]: [UltOcrTensorflowSessionOptions] Alloc session with gpu_memory_alloc_max_percent = 10%
***[COMPV ERROR]: function: "compv::CompVSharedLib::open()"
file: "compv_sharedlib.cxx"
line: "68"
message: [CompVSharedLib] Failed to load library with path=C:\Users\Minh Tien\Downloads\ultimateALPR-SDK\binaries\windows\x86_64\ultimatePluginOpenVINO.dll, Error: 0x0000007e
***[COMPV ERROR]: function: "compv::CompVSharedLib::open()"
file: "compv_sharedlib.cxx"
line: "72"
message: Operation Failed (COMPV_ERROR_CODE_E_NOT_FOUND) ->
***[COMPV ERROR]: function: "compv::CompVSharedLib::newObj()"
file: "compv_sharedlib.cxx"
line: "118"
message: Operation Failed (COMPV_ERROR_CODE_E_NOT_FOUND) ->
***[COMPV ERROR]: function: "ultimateAlpr::UltAlprPlugin::newObj()"
file: "source\ultimate_alpr_plugin.cxx"
line: "305"
message: Operation Failed (COMPV_ERROR_CODE_E_NOT_FOUND) ->
***[COMPV ERROR]: function: "ultimateAlpr::UltAlprDetector::newObj()"
file: "source\ultimate_alpr_detector.cxx"
line: "56"
message: Operation Failed (COMPV_ERROR_CODE_E_NOT_FOUND) ->
***[COMPV ERROR]: function: "ultimateAlpr::UltAlprDetector::newObj()"
file: "source\ultimate_alpr_detector.cxx"
line: "62"
message: [UltAlprDetector] Failed to create OpenVINO detector/classifier. Fallback to Tensorflow detector/classifier. Check https://github.com/DoubangoTelecom/ultimateALPR-SDK/issues/113 for more information on how to fix this issue.
*[COMPV INFO]: [UltOcrTensorflowSessionOptions] gpu_memory_alloc_max_percent = 0.100000
*[COMPV INFO]: [UltOcrTensorflowSessionOptions] Alloc session with gpu_memory_alloc_max_percent = 10%
*[COMPV INFO]: [UltOcrTensorflowSessionOptions] gpu_memory_alloc_max_percent = 0.100000
*[COMPV INFO]: [UltOcrTensorflowSessionOptions] Alloc session with gpu_memory_alloc_max_percent = 10%
*[COMPV INFO]: [UltOcrTensorflowSessionOptions] gpu_memory_alloc_max_percent = 0.100000
*[COMPV INFO]: [UltOcrTensorflowSessionOptions] Alloc session with gpu_memory_alloc_max_percent = 10%
*[COMPV INFO]: [UltOcrTensorflowSessionOptions] gpu_memory_alloc_max_percent = 0.100000
*[COMPV INFO]: [UltOcrTensorflowSessionOptions] Alloc session with gpu_memory_alloc_max_percent = 10%
*[COMPV INFO]: [UltAlprSdkEnginePrivate] *** Entering parallel process for job #2 ***
*[COMPV INFO]: [UltAlprSdkEnginePrivate] *** Entering parallel process for job #1 ***
*[COMPV INFO]: [UltAlprSdkEnginePrivate] *** Entering parallel process for job #3 ***
*[COMPV INFO]: [UltAlprSdkEnginePrivate] *** Entering parallel process for job #0 ***
*[COMPV INFO]: [UltAlprSdkEnginePrivate] *** Entering parallel delivery ***
*[COMPV INFO]: [UltAlprSdkEngine] Call: ultimateAlprSdk::UltAlprSdkEngine::warmUp
*[COMPV INFO]: /!\ Code in file 'compv_mem.cxx' in function 'compv::CompVMemCopy_C' starting at line #956: Not optimized -> No SIMD implementation found. On ARM consider http://infocenter.arm.com/help/index.jsp?topic=/com.arm.doc.faqs/ka13544.html
*[COMPV INFO]: /!\ Code in file 'intrin\x86\compv_mem_intrin_ssse3.cxx' in function 'compv::CompVMemUnpack3_SrcPtrNotAligned_Intrin_SSSE3' starting at line #69: Not built with SSSE3 support
*[COMPV INFO]: /!\ Code in file 'source\ultimate_text_fuser.cxx' in function 'ultimateText::UltTextFuser::process' starting at line #189: Is for testing and must not be called -> Fragments should be trimmed
*[COMPV INFO]: /!\ Code in file 'math\compv_math_matrix.cxx' in function 'compv::CompVMatrix::mulAtA' starting at line #879: Contains a TODO: -> Deprecated: use CompVMath::mulAB
*[COMPV INFO]: /!\ Code in file 'math\compv_math_matrix.cxx' in function 'compv::CompVMatrixGeneric<double>::transpose' starting at line #619: Not optimized -> No MT implementation could be found
*[COMPV INFO]: /!\ Code in file 'source\ultimate_text_slant.cxx' in function 'ultimateText::UltTextSlant::applyTransformation' starting at line #90: Not optimized -> Bundle homogenous transformation + transpose + mulABt + homogeneousToCartesian2D
*[COMPV INFO]: /!\ Code in file 'math\compv_math_matrix.cxx' in function 'compv::CompVMatrixGeneric<float>::transpose' starting at line #619: Not optimized -> No MT implementation could be found
*[COMPV INFO]: /!\ Code in file 'math\compv_math_transform.cxx' in function 'compv::CompVMathTransformGeneric<float>::homogeneousToCartesian2D' starting at line #98: Not optimized -> No SIMD or GPU implementation found
*[COMPV INFO]: /!\ Code in file 'math\compv_math_matrix.cxx' in function 'compv::CompVMatrixGeneric<float>::invA3x3' starting at line #515: Not optimized -> No SIMD or GPU implementation found.
*[COMPV INFO]: /!\ Code in file 'math\compv_math_matrix.cxx' in function 'compv::CompVMatrixGeneric<float>::invA3x3' starting at line #515: Not optimized -> No SIMD or GPU implementation found.
*[ULTALPR_SDK INFO]: MyUltAlprSdkParallelDeliveryCallback::onNewResult(0, OK, 1): {"frame_id":3,"latency":0,"plates":[{"car":{"confidence":99.9999,"warpedBox":[78.42548,171.6582,1088.826,171.6582,1088.826,607.6826,78.42548,607.6826]},"confidences":[89.91418,99.84826,90.13089,89.91418,90.18127,90.65147,90.49564,90.35191,91.2173],"text":"3PEDLM*","warpedBox":[820.0174,343.1933,941.6364,343.1933,941.6364,406.0498,820.0174,406.0498]}]}
*[ULTALPR_SDK INFO]: MyUltAlprSdkParallelDeliveryCallback::onNewResult(0, OK, 2): {"frame_id":9,"latency":0,"plates":[{"car":{"confidence":99.9999,"warpedBox":[78.42548,171.6582,1088.826,171.6582,1088.826,607.6826,78.42548,607.6826]},"confidences":[89.91418,99.84826,90.13089,89.91418,90.18127,90.65147,90.49564,90.35191,91.2173],"text":"3PEDLM*","warpedBox":[820.0174,343.1933,941.6364,343.1933,941.6364,406.0498,820.0174,406.0498]}]}
*[ULTALPR_SDK INFO]: MyUltAlprSdkParallelDeliveryCallback::onNewResult(0, OK, 3): {"frame_id":21,"latency":0,"plates":[{"car":{"confidence":99.9999,"warpedBox":[78.42548,171.6582,1088.826,171.6582,1088.826,607.6826,78.42548,607.6826]},"confidences":[89.91418,99.84826,90.13089,89.91418,90.18127,90.65147,90.49564,90.35191,91.2173],"text":"3PEDLM*","warpedBox":[820.0174,343.1933,941.6364,343.1933,941.6364,406.0498,820.0174,406.0498]}]}
*[ULTALPR_SDK INFO]: MyUltAlprSdkParallelDeliveryCallback::onNewResult(0, OK, 4): {"frame_id":25,"latency":0,"plates":[{"car":{"confidence":99.9999,"warpedBox":[78.42548,171.6582,1088.826,171.6582,1088.826,607.6826,78.42548,607.6826]},"confidences":[89.91418,99.84826,90.13089,89.91418,90.18127,90.65147,90.49564,90.35191,91.2173],"text":"3PEDLM*","warpedBox":[820.0174,343.1933,941.6364,343.1933,941.6364,406.0498,820.0174,406.0498]}]}
*[ULTALPR_SDK INFO]: MyUltAlprSdkParallelDeliveryCallback::onNewResult(0, OK, 5): {"frame_id":29,"latency":0,"plates":[{"car":{"confidence":99.9999,"warpedBox":[78.42548,171.6582,1088.826,171.6582,1088.826,607.6826,78.42548,607.6826]},"confidences":[89.91418,99.84826,90.13089,89.91418,90.18127,90.65147,90.49564,90.35191,91.2173],"text":"3PEDLM*","warpedBox":[820.0174,343.1933,941.6364,343.1933,941.6364,406.0498,820.0174,406.0498]}]}
*[ULTALPR_SDK INFO]: MyUltAlprSdkParallelDeliveryCallback::onNewResult(0, OK, 6): {"frame_id":31,"latency":0,"plates":[{"car":{"confidence":99.9999,"warpedBox":[78.42548,171.6582,1088.826,171.6582,1088.826,607.6826,78.42548,607.6826]},"confidences":[89.91418,99.84826,90.13089,89.91418,90.18127,90.65147,90.49564,90.35191,91.2173],"text":"3PEDLM*","warpedBox":[820.0174,343.1933,941.6364,343.1933,941.6364,406.0498,820.0174,406.0498]}]}
*[ULTALPR_SDK INFO]: MyUltAlprSdkParallelDeliveryCallback::onNewResult(0, OK, 7): {"frame_id":40,"latency":0,"plates":[{"car":{"confidence":99.9999,"warpedBox":[78.42548,171.6582,1088.826,171.6582,1088.826,607.6826,78.42548,607.6826]},"confidences":[89.91418,99.84826,90.13089,89.91418,90.18127,90.65147,90.49564,90.35191,91.2173],"text":"3PEDLM*","warpedBox":[820.0174,343.1933,941.6364,343.1933,941.6364,406.0498,820.0174,406.0498]}]}
*[ULTALPR_SDK INFO]: MyUltAlprSdkParallelDeliveryCallback::onNewResult(0, OK, 8): {"frame_id":43,"latency":0,"plates":[{"car":{"confidence":99.9999,"warpedBox":[78.42548,171.6582,1088.826,171.6582,1088.826,607.6826,78.42548,607.6826]},"confidences":[89.91418,99.84826,90.13089,89.91418,90.18127,90.65147,90.49564,90.35191,91.2173],"text":"3PEDLM*","warpedBox":[820.0174,343.1933,941.6364,343.1933,941.6364,406.0498,820.0174,406.0498]}]}
*[ULTALPR_SDK INFO]: MyUltAlprSdkParallelDeliveryCallback::onNewResult(0, OK, 9): {"frame_id":46,"latency":0,"plates":[{"car":{"confidence":99.9999,"warpedBox":[78.42548,171.6582,1088.826,171.6582,1088.826,607.6826,78.42548,607.6826]},"confidences":[89.91418,99.84826,90.13089,89.91418,90.18127,90.65147,90.49564,90.35191,91.2173],"text":"3PEDLM*","warpedBox":[820.0174,343.1933,941.6364,343.1933,941.6364,406.0498,820.0174,406.0498]}]}
*[ULTALPR_SDK INFO]: MyUltAlprSdkParallelDeliveryCallback::onNewResult(0, OK, 10): {"frame_id":49,"latency":0,"plates":[{"car":{"confidence":99.9999,"warpedBox":[78.42548,171.6582,1088.826,171.6582,1088.826,607.6826,78.42548,607.6826]},"confidences":[89.91418,99.84826,90.13089,89.91418,90.18127,90.65147,90.49564,90.35191,91.2173],"text":"3PEDLM*","warpedBox":[820.0174,343.1933,941.6364,343.1933,941.6364,406.0498,820.0174,406.0498]}]}
*[ULTALPR_SDK INFO]: MyUltAlprSdkParallelDeliveryCallback::onNewResult(0, OK, 11): {"frame_id":52,"latency":0,"plates":[{"car":{"confidence":99.9999,"warpedBox":[78.42548,171.6582,1088.826,171.6582,1088.826,607.6826,78.42548,607.6826]},"confidences":[89.91418,99.84826,90.13089,89.91418,90.18127,90.65147,90.49564,90.35191,91.2173],"text":"3PEDLM*","warpedBox":[820.0174,343.1933,941.6364,343.1933,941.6364,406.0498,820.0174,406.0498]}]}
*[ULTALPR_SDK INFO]: MyUltAlprSdkParallelDeliveryCallback::onNewResult(0, OK, 12): {"frame_id":53,"latency":0,"plates":[{"car":{"confidence":99.9999,"warpedBox":[78.42548,171.6582,1088.826,171.6582,1088.826,607.6826,78.42548,607.6826]},"confidences":[89.91418,99.84826,90.13089,89.91418,90.18127,90.65147,90.49564,90.35191,91.2173],"text":"3PEDLM*","warpedBox":[820.0174,343.1933,941.6364,343.1933,941.6364,406.0498,820.0174,406.0498]}]}
*[ULTALPR_SDK INFO]: MyUltAlprSdkParallelDeliveryCallback::onNewResult(0, OK, 13): {"frame_id":57,"latency":0,"plates":[{"car":{"confidence":99.9999,"warpedBox":[78.42548,171.6582,1088.826,171.6582,1088.826,607.6826,78.42548,607.6826]},"confidences":[89.91418,99.84826,90.13089,89.91418,90.18127,90.65147,90.49564,90.35191,91.2173],"text":"3PEDLM*","warpedBox":[820.0174,343.1933,941.6364,343.1933,941.6364,406.0498,820.0174,406.0498]}]}
*[ULTALPR_SDK INFO]: MyUltAlprSdkParallelDeliveryCallback::onNewResult(0, OK, 14): {"frame_id":70,"latency":0,"plates":[{"car":{"confidence":99.9999,"warpedBox":[78.42548,171.6582,1088.826,171.6582,1088.826,607.6826,78.42548,607.6826]},"confidences":[89.91418,99.84826,90.13089,89.91418,90.18127,90.65147,90.49564,90.35191,91.2173],"text":"3PEDLM*","warpedBox":[820.0174,343.1933,941.6364,343.1933,941.6364,406.0498,820.0174,406.0498]}]}
*[ULTALPR_SDK INFO]: MyUltAlprSdkParallelDeliveryCallback::onNewResult(0, OK, 15): {"frame_id":74,"latency":0,"plates":[{"car":{"confidence":99.9999,"warpedBox":[78.42548,171.6582,1088.826,171.6582,1088.826,607.6826,78.42548,607.6826]},"confidences":[89.91418,99.84826,90.13089,89.91418,90.18127,90.65147,90.49564,90.35191,91.2173],"text":"3PEDLM*","warpedBox":[820.0174,343.1933,941.6364,343.1933,941.6364,406.0498,820.0174,406.0498]}]}
*[ULTALPR_SDK INFO]: MyUltAlprSdkParallelDeliveryCallback::onNewResult(0, OK, 16): {"frame_id":75,"latency":0,"plates":[{"car":{"confidence":99.9999,"warpedBox":[78.42548,171.6582,1088.826,171.6582,1088.826,607.6826,78.42548,607.6826]},"confidences":[89.91418,99.84826,90.13089,89.91418,90.18127,90.65147,90.49564,90.35191,91.2173],"text":"3PEDLM*","warpedBox":[820.0174,343.1933,941.6364,343.1933,941.6364,406.0498,820.0174,406.0498]}]}
*[ULTALPR_SDK INFO]: MyUltAlprSdkParallelDeliveryCallback::onNewResult(0, OK, 17): {"frame_id":82,"latency":0,"plates":[{"car":{"confidence":99.9999,"warpedBox":[78.42548,171.6582,1088.826,171.6582,1088.826,607.6826,78.42548,607.6826]},"confidences":[89.91418,99.84826,90.13089,89.91418,90.18127,90.65147,90.49564,90.35191,91.2173],"text":"3PEDLM*","warpedBox":[820.0174,343.1933,941.6364,343.1933,941.6364,406.0498,820.0174,406.0498]}]}
*[ULTALPR_SDK INFO]: MyUltAlprSdkParallelDeliveryCallback::onNewResult(0, OK, 18): {"frame_id":86,"latency":0,"plates":[{"car":{"confidence":99.9999,"warpedBox":[78.42548,171.6582,1088.826,171.6582,1088.826,607.6826,78.42548,607.6826]},"confidences":[89.91418,99.84826,90.13089,89.91418,90.18127,90.65147,90.49564,90.35191,91.2173],"text":"3PEDLM*","warpedBox":[820.0174,343.1933,941.6364,343.1933,941.6364,406.0498,820.0174,406.0498]}]}
*[ULTALPR_SDK INFO]: MyUltAlprSdkParallelDeliveryCallback::onNewResult(0, OK, 19): {"frame_id":92,"latency":0,"plates":[{"car":{"confidence":99.9999,"warpedBox":[78.42548,171.6582,1088.826,171.6582,1088.826,607.6826,78.42548,607.6826]},"confidences":[89.91418,99.84826,90.13089,89.91418,90.18127,90.65147,90.49564,90.35191,91.2173],"text":"3PEDLM*","warpedBox":[820.0174,343.1933,941.6364,343.1933,941.6364,406.0498,820.0174,406.0498]}]}
*[ULTALPR_SDK INFO]: MyUltAlprSdkParallelDeliveryCallback::onNewResult(0, OK, 20): {"frame_id":95,"latency":0,"plates":[{"car":{"confidence":99.9999,"warpedBox":[78.42548,171.6582,1088.826,171.6582,1088.826,607.6826,78.42548,607.6826]},"confidences":[89.91418,99.84826,90.13089,89.91418,90.18127,90.65147,90.49564,90.35191,91.2173],"text":"3PEDLM*","warpedBox":[820.0174,343.1933,941.6364,343.1933,941.6364,406.0498,820.0174,406.0498]}]}
*[ULTALPR_SDK INFO]: Elapsed time (ALPR) = [[[ 6020.625500 millis ]]]
*[ULTALPR_SDK INFO]: result: {"duration":53,"frame_id":99,"latency":0}
*[ULTALPR_SDK INFO]: *** elapsedTimeInMillis: 6020.625500, estimatedFps: 16.609570 ***
*[ULTALPR_SDK INFO]: Press any key to terminate !!

```

</details>

## 2. BUILD TỪ SAMPLE

### 2.1. BUILD PYTHON EXTENSION

- Chuyển đến thư mục: 

`UTESoft-UltimateALPR-SDK/binaries/windows/x86_64`

- Mở terminal, chạy lệnh: 

`python ../../../python/setup.py build_ext --inplace -v
`

- Khi đó, sẽ sinh ra file: `_ultimateAlprSdk.pyd` trong cùng thư mục.

### 2.2. RUN EXAMPLE

- Chuyển đến thư mục:

`./ultimateALPR-SDK/samples/python/recognizer`

- Copy tất cả các file trong thư mục trên vào thư mục:

`UTESoft-UltimateALPR-SDK/binaries/windows/x86_64`

- Mở file `recognizer.py`

- Replace All: `ultimateAlprSdk` thành `_ultimateAlprSdk`

- Copy hình `./ultimateALPR-SDK/assets/images/lic_us_1280x720.jpg` sang thư mục `UTESoft-UltimateALPR-SDK/binaries/windows/x86_64` và đổi tên thành `demo.jpg`

- Mở terminal vào chạy lệnh:
`python recognizer.py --image demo.jpg`

- Kết quả:

```
*[COMPV INFO]: [UltAlprSdkEngine] Call: ultimateAlprSdk::UltAlprSdkEngine::init
*[COMPV INFO]: [UltAlprSdkEngine] jsonConfig: {"debug_level": "info", "debug_write_input_image_enabled": false, "debug_internal_data_path": ".", "num_threads": -1, "gpgpu_enabled": false, "max_latency": -1, "klass_vcr_gamma": 1.5, "detect_roi": [0, 0, 0, 0], "detect_minscore": 0.1, "car_noplate_detect_min_score": 0.8, "pyramidal_search_enabled": true, "pyramidal_search_sensitivity": 0.28, "pyramidal_search_minscore": 0.3, "pyramidal_search_min_image_size_inpixels": 800, "recogn_minscore": 0.3, "recogn_score_type": "min", "assets_folder": "../../../assets", "charset": "latin", "car_noplate_detect_enabled": false, "ienv_enabled": false, "openvino_enabled": false, "openvino_device": "CPU", "klass_lpci_enabled": false, "klass_vcr_enabled": false, "klass_vmmr_enabled": false, "klass_vbsr_enabled": false, "license_token_file": 
"", "license_token_data": ""}
*[COMPV INFO]: /!\ Code in file 'source\ultimate_alpr_sdk_public_engine.cxx' in function 'ultimateAlprSdk::UltAlprSdkEngine::init' starting at line #77: Not optimized -> Code not built for mobile devices but for clouds. Are you sure this 
is what you want?
*[COMPV INFO]: [UltAlprSdkEngine] **** Copyright (C) 2011-2021 Doubango Telecom <https://www.doubango.org> ****        
ultimateALPR-SDK <https://github.com/DoubangoTelecom/ultimateALPR-SDK> version 3.3.0

*[COMPV INFO]: [CompVBase] Initializing [base] modules (v 1.0.0, nt -1)...
*[COMPV INFO]: [CompVBase] sizeof(compv_scalar_t)= #8
*[COMPV INFO]: [CompVBase] sizeof(float)= #4
*[COMPV INFO]: [CompVBase] Windows dwMajorVersion=10, dwMinorVersion=0
*[COMPV INFO]: Initializing window registery
*[COMPV INFO]: [ImageDecoder] Initializing image decoder...
*[COMPV INFO]: [CompVCpu] H: 'AuthenticAMD', S: '', M: '', MN: ''
*[COMPV INFO]: [CompVBase] CPU features: (amd);[x86];[x64];mmx;sse;sse2;sse3;ssse3;sse41;sse42;sse4a;avx;avx2;fma3;bmi1;bmi2;popcnt;cmov;aes;rdrand;
*[COMPV INFO]: [CompVBase] CPU cores: #8
*[COMPV INFO]: [CompVBase] CPU cache1: line size: #64B, size :#32KB
*[COMPV INFO]: [CompVBase] CPU Phys RAM size: #6082GB
*[COMPV INFO]: [CompVBase] CPU endianness: LITTLE
*[COMPV INFO]: [CompVBase] Binary type: X86_64
*[COMPV INFO]: [CompVBase] Intrinsic enabled
*[COMPV INFO]: [CompVBase] Assembler enabled
*[COMPV INFO]: [CompVBase] OS name: Windows
*[COMPV INFO]: [CompVBase] Math Fast Trig.: true
*[COMPV INFO]: [CompVBase] Math Fixed Point: true
*[COMPV INFO]: [CompVMathExp] Init
*[COMPV INFO]: [CompVBase] Default alignment: #64
*[COMPV INFO]: [CompVBase] Best alignment: #64
*[COMPV INFO]: [CompVBase] Heap limit: #311431KB (#304MB)
*[COMPV INFO]: [CompVParallel] Initializing [parallel] module...
*[COMPV INFO]: /!\ Code in file 'compv_mem.cxx' in function 'compv::CompVMemZero_C' starting at line #504: Not optimized -> No SIMD implementation found
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=0,set=useless, threadId:00000000000030F8, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVThreadDispatcher] Thread dispatcher created with #8 threads/#8 cores
*[COMPV INFO]: [CompVParallel] [Parallel] module initialized
*[COMPV INFO]: [CompVBase] [Base] modules initialized
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=2,set=useless, threadId:0000000000001460, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=1,set=useless, threadId:0000000000002820, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=3,set=useless, threadId:0000000000002E5C, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=4,set=useless, threadId:0000000000002138, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVCore] Initializing [core] module (v 1.0.0)...
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=5,set=useless, threadId:00000000000022F0, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=6,set=useless, threadId:0000000000003A10, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=7,set=useless, threadId:00000000000024E8, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVFeature] Registering feature factory with id = 1 and name = 'FAST (Features from Accelerated Segment Test)'...
*[COMPV INFO]: [CompVFeature] Registering feature factory with id = 8 and name = 'ORB (Oriented FAST and Rotated BRIEF)'...
*[COMPV INFO]: [CompVFeature] Registering feature factory with id = 27 and name = 'Sobel edge detector'...
*[COMPV INFO]: [CompVFeature] Registering feature factory with id = 28 and name = 'Scharr edge detector'...
*[COMPV INFO]: [CompVFeature] Registering feature factory with id = 29 and name = 'Prewitt edge detector'...
*[COMPV INFO]: [CompVFeature] Registering feature factory with id = 20 and name = 'Canny edge detector'...
*[COMPV INFO]: [CompVFeature] Registering feature factory with id = 30 and name = 'Hough standard (STD)'...
*[COMPV INFO]: [CompVFeature] Registering feature factory with id = 31 and name = 'Kernel-based Hough transform (KHT)'...
*[COMPV INFO]: [CompVFeature] Registering feature factory with id = 41 and name = 'Standard Histogram of oriented gradients (S-HOG)'...
*[COMPV INFO]: [CompVMatcher] Registering matcher factory with id = 0 and name = 'Brute force matcher'...
*[COMPV INFO]: [CompVConnectedComponentLabeling] Registering connected component labeling factory with id = 1 and name 
= 'PLSL (Parallel Light Speed Labeling)'...
*[COMPV INFO]: [CompVConnectedComponentLabeling] Registering connected component labeling factory with id = 19 and name = 'LMSER (Linear Time Maximally Stable Extremal Regions)'...
*[COMPV INFO]: [CompVGL] Initializing [gl] module (v 1.0.0)...
*[COMPV INFO]: [CompVGL] GL module initialized
*[COMPV INFO]: [CompVGpu] Initializing [gpu] module (v 1.0.0)...
*[COMPV INFO]: [CompVCamera] Initializing [camera] module (v 1.0.0)...
*[COMPV INFO]: [CompVCamera] Camera plugin path: C:\Users\Minh Tien\Downloads\ultimateALPR-SDK\binaries\windows\x86_64\CompVPluginMFoundation.dll
*[COMPV INFO]: [CompVDrawing] Initializing [drawing] module (v 1.0.0)...
*[COMPV INFO]: [CompVDrawing] /!\ No jpeg decoder found
*[COMPV INFO]: [CompVDrawing] Drawing module initialized
*[COMPV INFO]: [CompVGpu] GPU enabled: false
*[COMPV INFO]: /!\ Code in file 'source\ultimate_base_engine.cxx' in function 'ultimateBase::UltBaseEngine::init' starting at line #75: Not optimized for GPU -> GPGPU computing not enabled or deactivated
*[COMPV INFO]: [UltOcrEngine] Tensorflow version: 1.15.0
*[COMPV INFO]: [UltAlprSdkEnginePrivate] **** Copyright (C) 2011-2021 Doubango Telecom <https://www.doubango.org> **** 
You're using an unlicensed version of ultimateALPR-SDK <https://github.com/DoubangoTelecom/ultimateALPR-SDK>
without the rights to include the SDK in any form of commercial product.
*[COMPV INFO]: [UltAlprSdkEnginePrivate] IC took 93 millis
*[COMPV INFO]: [CompVCpu] Enabling asm code
*[COMPV INFO]: [CompVCpu] Enabling intrinsic code
*[COMPV INFO]: [UltAlprSdkEnginePrivate] recogn_tf_num_threads: 8
*[COMPV INFO]: [UltOcrTensorflowSessionOptions] gpu_memory_alloc_max_percent = 0.100000
*[COMPV INFO]: [UltOcrTensorflowSessionOptions] Alloc session with gpu_memory_alloc_max_percent = 10%
*[COMPV INFO]: [UltOcrTensorflowSessionOptions] gpu_memory_alloc_max_percent = 0.100000
*[COMPV INFO]: [UltOcrTensorflowSessionOptions] Alloc session with gpu_memory_alloc_max_percent = 10%
*[COMPV INFO]: [UltOcrTensorflowSessionOptions] gpu_memory_alloc_max_percent = 0.250000
*[COMPV INFO]: [UltOcrTensorflowSessionOptions] Alloc session with gpu_memory_alloc_max_percent = 20%
[PythonRecognizer] Init
_3070eaf84c020000_p_ultimateAlprSdk__UltAlprSdkResult
swig/python detected a memory leak of type 'ultimateAlprSdk::UltAlprSdkResult *', no destructor found.

========================Recognize/Process========================

*[COMPV INFO]: /!\ Code in file 'compv_mem.cxx' in function 'compv::CompVMemCopy_C' starting at line #956: Not optimized -> No SIMD implementation found. On ARM consider http://infocenter.arm.com/help/index.jsp?topic=/com.arm.doc.faqs/ka13544.html
*[COMPV INFO]: /!\ Code in file 'intrin\x86\compv_mem_intrin_ssse3.cxx' in function 'compv::CompVMemUnpack3_SrcPtrNotAligned_Intrin_SSSE3' starting at line #69: Not built with SSSE3 support
*[COMPV INFO]: /!\ Code in file 'source\ultimate_text_fuser.cxx' in function 'ultimateText::UltTextFuser::process' starting at line #189: Is for testing and must not be called -> Fragments should be trimmed
*[COMPV INFO]: /!\ Code in file 'math\compv_math_matrix.cxx' in function 'compv::CompVMatrix::mulAtA' starting at line 
#879: Contains a TODO: -> Deprecated: use CompVMath::mulAB
*[COMPV INFO]: /!\ Code in file 'math\compv_math_matrix.cxx' in function 'compv::CompVMatrixGeneric<double>::transpose' starting at line #619: Not optimized -> No MT implementation could be found
*[COMPV INFO]: /!\ Code in file 'source\ultimate_text_slant.cxx' in function 'ultimateText::UltTextSlant::applyTransformation' starting at line #90: Not optimized -> Bundle homogenous transformation + transpose + mulABt + homogeneousToCartesian2D
*[COMPV INFO]: /!\ Code in file 'math\compv_math_matrix.cxx' in function 'compv::CompVMatrixGeneric<float>::transpose' 
starting at line #619: Not optimized -> No MT implementation could be found
*[COMPV INFO]: /!\ Code in file 'math\compv_math_transform.cxx' in function 'compv::CompVMathTransformGeneric<float>::homogeneousToCartesian2D' starting at line #98: Not optimized -> No SIMD or GPU implementation found
*[COMPV INFO]: /!\ Code in file 'math\compv_math_matrix.cxx' in function 'compv::CompVMatrixGeneric<float>::invA3x3' starting at line #515: Not optimized -> No SIMD or GPU implementation found.
*[COMPV INFO]: /!\ Code in file 'math\compv_math_matrix.cxx' in function 'compv::CompVMatrixGeneric<float>::invA3x3' starting at line #515: Not optimized -> No SIMD or GPU implementation found.
[PythonRecognizer] Process
_007b18fd4c020000_p_ultimateAlprSdk__UltAlprSdkResult
swig/python detected a memory leak of type 'ultimateAlprSdk::UltAlprSdkResult *', no destructor found.

Press Enter to exit...

*[COMPV INFO]: [UltAlprSdkEngine] Call: ultimateAlprSdk::UltAlprSdkEngine::deInit
*[COMPV INFO]: [CompVBase] DeInitializing base modules (v 1.0.0)...
*[COMPV INFO]: [Thread] Thread with id=00000000000030F8 will join
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(threadId:00000000000030F8) - EXIT
*[COMPV INFO]: Thread with id=00000000000030F8 will join
*[COMPV INFO]: [Thread] ***Thread with id=00000000000030F8 destroyed***
*[COMPV INFO]: [Thread] Thread with id=0000000000002820 will join
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(threadId:0000000000002820) - EXIT
*[COMPV INFO]: Thread with id=0000000000002820 will join
*[COMPV INFO]: [Thread] ***Thread with id=0000000000002820 destroyed***
*[COMPV INFO]: [Thread] Thread with id=0000000000001460 will join
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(threadId:0000000000001460) - EXIT
*[COMPV INFO]: Thread with id=0000000000001460 will join
*[COMPV INFO]: [Thread] ***Thread with id=0000000000001460 destroyed***
*[COMPV INFO]: [Thread] Thread with id=0000000000002E5C will join
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(threadId:0000000000002E5C) - EXIT
*[COMPV INFO]: Thread with id=0000000000002E5C will join
*[COMPV INFO]: [Thread] ***Thread with id=0000000000002E5C destroyed***
*[COMPV INFO]: [Thread] Thread with id=0000000000002138 will join
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(threadId:0000000000002138) - EXIT
*[COMPV INFO]: Thread with id=0000000000002138 will join
*[COMPV INFO]: [Thread] ***Thread with id=0000000000002138 destroyed***
*[COMPV INFO]: [Thread] Thread with id=00000000000022F0 will join
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(threadId:00000000000022F0) - EXIT
*[COMPV INFO]: Thread with id=00000000000022F0 will join
*[COMPV INFO]: [Thread] ***Thread with id=00000000000022F0 destroyed***
*[COMPV INFO]: [Thread] Thread with id=0000000000003A10 will join
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(threadId:0000000000003A10) - EXIT
*[COMPV INFO]: Thread with id=0000000000003A10 will join
*[COMPV INFO]: [Thread] ***Thread with id=0000000000003A10 destroyed***
*[COMPV INFO]: [Thread] Thread with id=00000000000024E8 will join
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(threadId:00000000000024E8) - EXIT
*[COMPV INFO]: Thread with id=00000000000024E8 will join
*[COMPV INFO]: [Thread] ***Thread with id=00000000000024E8 destroyed***
*[COMPV INFO]: [CompVBase] Base modules deinitialized
*[COMPV INFO]: [CompVBase] DeInitializing base modules (v 1.0.0)...
*[COMPV INFO]: [CompVBase] Base modules deinitialized
*[COMPV INFO]: Drawing module deinitialized
*[COMPV INFO]: [CompVBase] DeInitializing base modules (v 1.0.0)...
*[COMPV INFO]: [CompVBase] Base modules deinitialized
*[COMPV INFO]: [CompVBase] DeInitializing base modules (v 1.0.0)...
*[COMPV INFO]: [CompVBase] Base modules deinitialized
*[COMPV INFO]: [CompVBase] DeInitializing base modules (v 1.0.0)...
*[COMPV INFO]: [CompVBase] Base modules deinitialized
*[COMPV INFO]: [CompVBase] DeInitializing base modules (v 1.0.0)...
*[COMPV INFO]: [CompVBase] Base modules deinitialized
*[COMPV INFO]: [CompVBase] DeInitializing base modules (v 1.0.0)...
*[COMPV INFO]: [CompVBase] Base modules deinitialized
[PythonRecognizer] DeInit
_709b70fa4c020000_p_ultimateAlprSdk__UltAlprSdkResult
swig/python detected a memory leak of type 'ultimateAlprSdk::UltAlprSdkResult *', no destructor found.

(py37) C:\Users\Minh Tien\Downloads\ultimateALPR-SDK\binaries\windows\x86_64>

```