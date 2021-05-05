# STEP-BY-STEP

## 1. BUILD PYTHON EXTENSION

- Chuyển đến thư mục: 

`ultimateALPR-SDK/binaries/windows/x86_64`

- Mở terminal, chạy lệnh: 

`python ../../../python/setup.py build_ext --inplace -v
`

- Khi đó, sẽ sinh ra file: `_ultimateAlprSdk.pyd` trong cùng thư mục.

## 2. RUN EXAMPLE

- Chuyển đến thư mục:

`.\ultimateALPR-SDK\samples\python\recognizer`

- Copy tất cả các file trong thư mục trên vào thư mục:

`ultimateALPR-SDK/binaries/windows/x86_64`

- Mở file `recognizer.py`

- Replace All: `ultimateAlprSdk` thành `_ultimateAlprSdk`

- Copy hình `.\ultimateALPR-SDK\assets\images\lic_us_1280x720.jpg` sang thư mục `ultimateALPR-SDK/binaries/windows/x86_64` và đổi tên thành `demo.jpg`

- Mở terminal vào chạy lệnh:
`python recognizer.py --image demo.jpg`

- Kết quả:

```
*[COMPV INFO]: [UltAlprSdkEngine] Call: ultimateAlprSdk::UltAlprSdkEngine::init
*[COMPV INFO]: [UltAlprSdkEngine] jsonConfig: {"debug_level": "info", "debug_write_input_image_enabled": false, "debug_internal_data_path": ".", "num_threads": -1, "gpgpu_enabled": true, "max_latency": -1, "klass_vcr_gamma": 1.5, "detect_roi": [0, 0, 0, 0], "detect_minscore": 0.1, "car_noplate_detect_min_score": 0.8, "pyramidal_search_enabled": true, "pyramidal_search_sensitivity": 0.28, "pyramidal_search_minscore": 0.3, "pyramidal_search_min_image_size_inpixels": 800, "recogn_minscore": 0.3, "recogn_score_type": "min", "assets_folder": "../../../assets", "charset": "latin", "car_noplate_detect_enabled": false, "ienv_enabled": false, "openvino_enabled": false, "openvino_device": "CPU", "klass_lpci_enabled": false, "klass_vcr_enabled": false, "klass_vmmr_enabled": false, "klass_vbsr_enabled": false, "license_token_file": "", "license_token_data": ""}
*[COMPV INFO]: /!\ Code in file 'source\ultimate_alpr_sdk_public_engine.cxx' in function 'ultimateAlprSdk::UltAlprSdkEngine::init' starting at line #77: Not optimized -> Code not built for mobile devices but for clouds. Are you sure this is what you want?
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
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=0,set=useless, threadId:0000000000003F60, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=1,set=useless, threadId:00000000000012E4, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=2,set=useless, threadId:0000000000002B78, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=3,set=useless, threadId:0000000000003CFC, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=4,set=useless, threadId:0000000000001190, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=6,set=useless, threadId:00000000000043E0, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVThreadDispatcher] Thread dispatcher created with #8 threads/#8 cores
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=5,set=useless, threadId:00000000000041AC, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(coreId:requested=7,set=useless, threadId:0000000000003540, kThreadSetAffinity:false) - ENTER
*[COMPV INFO]: [CompVParallel] [Parallel] module initialized
*[COMPV INFO]: [CompVBase] [Base] modules initialized
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
*[COMPV INFO]: /!\ Code in file 'source\ultimate_base_engine.cxx' in function 'ultimateBase::UltBaseEngine::init' starting at 
line #75: Not optimized for GPU -> GPGPU computing not enabled or deactivated
*[COMPV INFO]: [UltBaseOpenCL] Trying to load [OpenCL.dll]
*[COMPV INFO]: [UltBaseOpenCL] Loaded [OpenCL.dll], looksLikeValid: yes...
*[COMPV INFO]: [UltBaseOpenCLUtils] Selected platform vendor: NVIDIA Corporation
*[COMPV INFO]: [UltBaseOpenCLUtils] deviceCount=1
*[COMPV INFO]: [UltBaseOpenCLUtils] Device -> name: NVIDIA GeForce GTX 1650, id: 000001FA9178A120
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
*[COMPV INFO]: [UltAlprSdkEnginePrivate] IC took 264 millis
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
_3059589dfa010000_p_ultimateAlprSdk__UltAlprSdkResult
swig/python detected a memory leak of type 'ultimateAlprSdk::UltAlprSdkResult *', no destructor found.

========================Recognize/Process========================

*[COMPV INFO]: /!\ Code in file 'compv_mem.cxx' in function 'compv::CompVMemCopy_C' starting at line #956: Not optimized -> No SIMD implementation found. On ARM consider http://infocenter.arm.com/help/index.jsp?topic=/com.arm.doc.faqs/ka13544.html     
*[COMPV INFO]: /!\ Code in file 'intrin\x86\compv_mem_intrin_ssse3.cxx' in function 'compv::CompVMemUnpack3_SrcPtrNotAligned_Intrin_SSSE3' starting at line #69: Not built with SSSE3 support
*[COMPV INFO]: /!\ Code in file 'source\ultimate_text_fuser.cxx' in function 'ultimateText::UltTextFuser::process' starting at line #189: Is for testing and must not be called -> Fragments should be trimmed
*[COMPV INFO]: /!\ Code in file 'math\compv_math_matrix.cxx' in function 'compv::CompVMatrix::mulAtA' starting at line #879: Contains a TODO: -> Deprecated: use CompVMath::mulAB
*[COMPV INFO]: /!\ Code in file 'math\compv_math_matrix.cxx' in function 'compv::CompVMatrixGeneric<double>::transpose' starting at line #619: Not optimized -> No MT implementation could be found
*[COMPV INFO]: /!\ Code in file 'source\ultimate_text_slant.cxx' in function 'ultimateText::UltTextSlant::applyTransformation' starting at line #90: Not optimized -> Bundle homogenous transformation + transpose + mulABt + homogeneousToCartesian2D      
*[COMPV INFO]: /!\ Code in file 'math\compv_math_matrix.cxx' in function 'compv::CompVMatrixGeneric<float>::transpose' starting at line #619: Not optimized -> No MT implementation could be found
*[COMPV INFO]: /!\ Code in file 'math\compv_math_transform.cxx' in function 'compv::CompVMathTransformGeneric<float>::homogeneousToCartesian2D' starting at line #98: Not optimized -> No SIMD or GPU implementation found
*[COMPV INFO]: /!\ Code in file 'math\compv_math_matrix.cxx' in function 'compv::CompVMatrixGeneric<float>::invA3x3' starting 
at line #515: Not optimized -> No SIMD or GPU implementation found.
[PythonRecognizer] Process
_20c424a3fa010000_p_ultimateAlprSdk__UltAlprSdkResult
swig/python detected a memory leak of type 'ultimateAlprSdk::UltAlprSdkResult *', no destructor found.

Press Enter to exit...

*[COMPV INFO]: [UltAlprSdkEngine] Call: ultimateAlprSdk::UltAlprSdkEngine::deInit
*[COMPV INFO]: [CompVBase] DeInitializing base modules (v 1.0.0)...
*[COMPV INFO]: [Thread] Thread with id=0000000000003F60 will join
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(threadId:0000000000003F60) - EXIT
*[COMPV INFO]: Thread with id=0000000000003F60 will join
*[COMPV INFO]: [Thread] ***Thread with id=0000000000003F60 destroyed***
*[COMPV INFO]: [Thread] Thread with id=00000000000012E4 will join
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(threadId:00000000000012E4) - EXIT
*[COMPV INFO]: Thread with id=00000000000012E4 will join
*[COMPV INFO]: [Thread] ***Thread with id=00000000000012E4 destroyed***
*[COMPV INFO]: [Thread] Thread with id=0000000000002B78 will join
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(threadId:0000000000002B78) - EXIT
*[COMPV INFO]: Thread with id=0000000000002B78 will join
*[COMPV INFO]: [Thread] ***Thread with id=0000000000002B78 destroyed***
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(threadId:0000000000003CFC) - EXIT
*[COMPV INFO]: [Thread] Thread with id=0000000000003CFC will join
*[COMPV INFO]: Thread with id=0000000000003CFC will join
*[COMPV INFO]: [Thread] ***Thread with id=0000000000003CFC destroyed***
*[COMPV INFO]: [Thread] Thread with id=0000000000001190 will join
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(threadId:0000000000001190) - EXIT
*[COMPV INFO]: Thread with id=0000000000001190 will join
*[COMPV INFO]: [Thread] ***Thread with id=0000000000001190 destroyed***
*[COMPV INFO]: [Thread] Thread with id=00000000000041AC will join
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(threadId:00000000000041AC) - EXIT
*[COMPV INFO]: Thread with id=00000000000041AC will join
*[COMPV INFO]: [Thread] ***Thread with id=00000000000041AC destroyed***
*[COMPV INFO]: [Thread] Thread with id=00000000000043E0 will join
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(threadId:00000000000043E0) - EXIT
*[COMPV INFO]: Thread with id=00000000000043E0 will join
*[COMPV INFO]: [Thread] ***Thread with id=00000000000043E0 destroyed***
*[COMPV INFO]: [CompVAsyncTask11] compv::CompVAsyncTask11::run(threadId:0000000000003540) - EXIT
*[COMPV INFO]: [Thread] Thread with id=0000000000003540 will join
*[COMPV INFO]: Thread with id=0000000000003540 will join
*[COMPV INFO]: [Thread] ***Thread with id=0000000000003540 destroyed***
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
_60c524a3fa010000_p_ultimateAlprSdk__UltAlprSdkResult
swig/python detected a memory leak of type 'ultimateAlprSdk::UltAlprSdkResult *', no destructor found.

(py37) C:\Users\Minh Tien\Downloads\ultimateALPR-SDK\binaries\windows\x86_64>

```