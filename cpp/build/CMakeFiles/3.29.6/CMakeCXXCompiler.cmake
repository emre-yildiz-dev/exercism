set(CMAKE_CXX_COMPILER "/nix/store/k8mrxviw965lv59hqbln3297jwfffm2w-clang-wrapper-16.0.6/bin/clang++")
set(CMAKE_CXX_COMPILER_ARG1 "")
set(CMAKE_CXX_COMPILER_ID "Clang")
set(CMAKE_CXX_COMPILER_VERSION "16.0.6")
set(CMAKE_CXX_COMPILER_VERSION_INTERNAL "")
set(CMAKE_CXX_COMPILER_WRAPPER "")
set(CMAKE_CXX_STANDARD_COMPUTED_DEFAULT "17")
set(CMAKE_CXX_EXTENSIONS_COMPUTED_DEFAULT "ON")
set(CMAKE_CXX_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters;cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates;cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates;cxx_std_17;cxx_std_20;cxx_std_23")
set(CMAKE_CXX98_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters")
set(CMAKE_CXX11_COMPILE_FEATURES "cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates")
set(CMAKE_CXX14_COMPILE_FEATURES "cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates")
set(CMAKE_CXX17_COMPILE_FEATURES "cxx_std_17")
set(CMAKE_CXX20_COMPILE_FEATURES "cxx_std_20")
set(CMAKE_CXX23_COMPILE_FEATURES "cxx_std_23")

set(CMAKE_CXX_PLATFORM_ID "Darwin")
set(CMAKE_CXX_SIMULATE_ID "")
set(CMAKE_CXX_COMPILER_FRONTEND_VARIANT "GNU")
set(CMAKE_CXX_SIMULATE_VERSION "")




set(CMAKE_AR "/nix/store/k8mrxviw965lv59hqbln3297jwfffm2w-clang-wrapper-16.0.6/bin/ar")
set(CMAKE_CXX_COMPILER_AR "CMAKE_CXX_COMPILER_AR-NOTFOUND")
set(CMAKE_RANLIB "/nix/store/k8mrxviw965lv59hqbln3297jwfffm2w-clang-wrapper-16.0.6/bin/ranlib")
set(CMAKE_CXX_COMPILER_RANLIB "CMAKE_CXX_COMPILER_RANLIB-NOTFOUND")
set(CMAKE_LINKER "/nix/store/k8mrxviw965lv59hqbln3297jwfffm2w-clang-wrapper-16.0.6/bin/ld")
set(CMAKE_LINKER_LINK "")
set(CMAKE_LINKER_LLD "")
set(CMAKE_CXX_COMPILER_LINKER "/nix/store/k8mrxviw965lv59hqbln3297jwfffm2w-clang-wrapper-16.0.6/bin/ld")
set(CMAKE_CXX_COMPILER_LINKER_ID "AppleClang")
set(CMAKE_CXX_COMPILER_LINKER_VERSION 609)
set(CMAKE_CXX_COMPILER_LINKER_FRONTEND_VARIANT GNU)
set(CMAKE_MT "")
set(CMAKE_TAPI "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/tapi")
set(CMAKE_COMPILER_IS_GNUCXX )
set(CMAKE_CXX_COMPILER_LOADED 1)
set(CMAKE_CXX_COMPILER_WORKS TRUE)
set(CMAKE_CXX_ABI_COMPILED TRUE)

set(CMAKE_CXX_COMPILER_ENV_VAR "CXX")

set(CMAKE_CXX_COMPILER_ID_RUN 1)
set(CMAKE_CXX_SOURCE_FILE_EXTENSIONS C;M;c++;cc;cpp;cxx;m;mm;mpp;CPP;ixx;cppm;ccm;cxxm;c++m)
set(CMAKE_CXX_IGNORE_EXTENSIONS inl;h;hpp;HPP;H;o;O;obj;OBJ;def;DEF;rc;RC)

foreach (lang IN ITEMS C OBJC OBJCXX)
  if (CMAKE_${lang}_COMPILER_ID_RUN)
    foreach(extension IN LISTS CMAKE_${lang}_SOURCE_FILE_EXTENSIONS)
      list(REMOVE_ITEM CMAKE_CXX_SOURCE_FILE_EXTENSIONS ${extension})
    endforeach()
  endif()
endforeach()

set(CMAKE_CXX_LINKER_PREFERENCE 30)
set(CMAKE_CXX_LINKER_PREFERENCE_PROPAGATES 1)
set(CMAKE_CXX_LINKER_DEPFILE_SUPPORTED FALSE)

# Save compiler ABI information.
set(CMAKE_CXX_SIZEOF_DATA_PTR "8")
set(CMAKE_CXX_COMPILER_ABI "")
set(CMAKE_CXX_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_CXX_LIBRARY_ARCHITECTURE "")

if(CMAKE_CXX_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_CXX_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_CXX_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_CXX_COMPILER_ABI}")
endif()

if(CMAKE_CXX_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_CXX_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES "/nix/store/8ndzc47v53lrb6fgs3npib32pn8lgkh1-libcxx-16.0.6-dev/include;/nix/store/pcxbfrc8k0s9h1rxmg1n0384hdba8jc3-compiler-rt-libc-16.0.6-dev/include;/nix/store/hqpmw3mqsr94x8qbyy4a3kmnswznxpv0-boost-1.81.0-dev/include;/nix/store/g5ivgdj81x3vylp9r4bki9mdkf53908d-poco-1.13.3-dev/include;/nix/store/s84a7qdqkl8qhzg38n7vscygkzsmcvd4-zlib-1.3.1-dev/include;/nix/store/5p4nrxzd5lkma4bm5x8zkqk046qlzpx2-pcre2-10.44-dev/include;/nix/store/062496ang7fqfs6ib7wk43ymgi8a5rba-expat-2.6.2-dev/include;/nix/store/psh6876srkw5jsj4aq25hk9c1xfm9zkl-sqlite-3.45.3-dev/include;/nix/store/7fwcz4y37jj6ms17yj9hwqbmhzjaxhj9-openssl-3.0.14-dev/include;/nix/store/lybzq28v1ay0zac24hp0pw38s76ijvsj-libobjc-11.0.0/include;/nix/store/8ndzc47v53lrb6fgs3npib32pn8lgkh1-libcxx-16.0.6-dev/include/c++/v1;/nix/store/k8mrxviw965lv59hqbln3297jwfffm2w-clang-wrapper-16.0.6/resource-root/include;/nix/store/na9g3654cpwgsbivqcssqy225x3kafsn-libSystem-11.0.0/include")
set(CMAKE_CXX_IMPLICIT_LINK_LIBRARIES "c++")
set(CMAKE_CXX_IMPLICIT_LINK_DIRECTORIES "/nix/store/6x8f9c0qk65l0wjmyj683ylyh63fjl27-libcxx-16.0.6/lib;/nix/store/s39ipwn3nmkpqvh5q0glk6rbrf35b48b-compiler-rt-libc-16.0.6/lib;/nix/store/hsglyn368x5fq8r68gc5p27r0g0i3g1v-boost-1.81.0/lib;/nix/store/hsmjhairh26xg6lwz9iv9h2wwr8wd3dv-zlib-1.3.1/lib;/nix/store/a44z271d5ljr60xl66zfrp19bc0hxy5m-pcre2-10.44/lib;/nix/store/qvmllmjc7fi6jyipn59jk1caym1b5har-expat-2.6.2/lib;/nix/store/ahaj4wmjliwwcc98vfhz7zhg0z79qq18-sqlite-3.45.3/lib;/nix/store/v8asmv9z7diqqfj8x8qcja73bqyklvaj-openssl-3.0.14/lib;/nix/store/z7v7ww053msir8rcdf8apfh84aqx49pb-poco-1.13.3/lib;/nix/store/lybzq28v1ay0zac24hp0pw38s76ijvsj-libobjc-11.0.0/lib;/nix/store/na9g3654cpwgsbivqcssqy225x3kafsn-libSystem-11.0.0/lib;/nix/store/6llwqpp51hybwkby2hzh727dva2kb4qg-clang-16.0.6-lib/lib")
set(CMAKE_CXX_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "/nix/store/04w1mgkhawycg64s4q3n8mkcvma5ppx0-apple-framework-CoreFoundation-11.0.0/Library/Frameworks")
set(CMAKE_CXX_COMPILER_CLANG_RESOURCE_DIR "/nix/store/k8mrxviw965lv59hqbln3297jwfffm2w-clang-wrapper-16.0.6/resource-root")
