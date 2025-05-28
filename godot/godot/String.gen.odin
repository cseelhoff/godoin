package godot

import __bindgen_gde "../gdext"


new_string :: proc {
    new_string_default,
    new_string_string,
    new_string_string_name,
    new_string_node_path,
    new_string_odin,
    new_string_cstring,
}

new_string_default :: proc "contextless" (
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrConstructor
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_constructor(.String, 0)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(&ret, raw_data(args))
    return
}
new_string_string :: proc "contextless" (
    from_: String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrConstructor
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_constructor(.String, 1)
    }
    from_ := from_
    args := []__bindgen_gde.TypePtr {
        &from_,
    }
    __ptr(&ret, raw_data(args))
    return
}
new_string_string_name :: proc "contextless" (
    from_: String_Name,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrConstructor
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_constructor(.String, 2)
    }
    from_ := from_
    args := []__bindgen_gde.TypePtr {
        &from_,
    }
    __ptr(&ret, raw_data(args))
    return
}
new_string_node_path :: proc "contextless" (
    from_: Node_Path,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrConstructor
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_constructor(.String, 3)
    }
    from_ := from_
    args := []__bindgen_gde.TypePtr {
        &from_,
    }
    __ptr(&ret, raw_data(args))
    return
}

free_string :: proc "contextless" (self: String) {
    @(static) __ptr: __bindgen_gde.PtrDestructor
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_destructor(.String)
    }

    self := self
    __ptr(&self)
}

// members

string_string_num_scientific :: proc "contextless" (
    number_: f32,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_num_scientific", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2710373411)
    }
    number_ := number_
    args := []__bindgen_gde.TypePtr {
        &number_,
    }
    __ptr(nil, raw_data(args), &ret, len(args))
    return
}
string_string_num :: proc "contextless" (
    number_: f32,
    decimals_: Int,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_num", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 1555901022)
    }
    number_ := number_
    decimals_ := decimals_
    args := []__bindgen_gde.TypePtr {
        &number_,
        &decimals_,
    }
    __ptr(nil, raw_data(args), &ret, len(args))
    return
}
string_string_num_int64 :: proc "contextless" (
    number_: Int,
    base_: Int,
    capitalize_hex_: Bool,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_num_int64", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2111271071)
    }
    number_ := number_
    base_ := base_
    capitalize_hex_ := capitalize_hex_
    args := []__bindgen_gde.TypePtr {
        &number_,
        &base_,
        &capitalize_hex_,
    }
    __ptr(nil, raw_data(args), &ret, len(args))
    return
}
string_string_num_uint64 :: proc "contextless" (
    number_: Int,
    base_: Int,
    capitalize_hex_: Bool,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_num_uint64", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2111271071)
    }
    number_ := number_
    base_ := base_
    capitalize_hex_ := capitalize_hex_
    args := []__bindgen_gde.TypePtr {
        &number_,
        &base_,
        &capitalize_hex_,
    }
    __ptr(nil, raw_data(args), &ret, len(args))
    return
}
string_string_chr :: proc "contextless" (
    char_: Int,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_chr", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 897497541)
    }
    char_ := char_
    args := []__bindgen_gde.TypePtr {
        &char_,
    }
    __ptr(nil, raw_data(args), &ret, len(args))
    return
}
string_string_humanize_size :: proc "contextless" (
    size_: Int,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_humanize_size", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 897497541)
    }
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __ptr(nil, raw_data(args), &ret, len(args))
    return
}

string_string_casecmp_to :: proc "contextless" (
    self: ^String,
    to_: String,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_casecmp_to", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2920860731)
    }
    to_ := to_
    args := []__bindgen_gde.TypePtr {
        &to_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_nocasecmp_to :: proc "contextless" (
    self: ^String,
    to_: String,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_nocasecmp_to", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2920860731)
    }
    to_ := to_
    args := []__bindgen_gde.TypePtr {
        &to_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_naturalcasecmp_to :: proc "contextless" (
    self: ^String,
    to_: String,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_naturalcasecmp_to", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2920860731)
    }
    to_ := to_
    args := []__bindgen_gde.TypePtr {
        &to_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_naturalnocasecmp_to :: proc "contextless" (
    self: ^String,
    to_: String,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_naturalnocasecmp_to", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2920860731)
    }
    to_ := to_
    args := []__bindgen_gde.TypePtr {
        &to_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_filecasecmp_to :: proc "contextless" (
    self: ^String,
    to_: String,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_filecasecmp_to", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2920860731)
    }
    to_ := to_
    args := []__bindgen_gde.TypePtr {
        &to_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_filenocasecmp_to :: proc "contextless" (
    self: ^String,
    to_: String,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_filenocasecmp_to", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2920860731)
    }
    to_ := to_
    args := []__bindgen_gde.TypePtr {
        &to_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_length :: proc "contextless" (
    self: ^String,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_length", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3173160232)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_substr :: proc "contextless" (
    self: ^String,
    from_: Int,
    len_: Int,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_substr", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 787537301)
    }
    from_ := from_
    len_ := len_
    args := []__bindgen_gde.TypePtr {
        &from_,
        &len_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_get_slice :: proc "contextless" (
    self: ^String,
    delimiter_: String,
    slice_: Int,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_get_slice", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3535100402)
    }
    delimiter_ := delimiter_
    slice_ := slice_
    args := []__bindgen_gde.TypePtr {
        &delimiter_,
        &slice_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_get_slicec :: proc "contextless" (
    self: ^String,
    delimiter_: Int,
    slice_: Int,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_get_slicec", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 787537301)
    }
    delimiter_ := delimiter_
    slice_ := slice_
    args := []__bindgen_gde.TypePtr {
        &delimiter_,
        &slice_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_get_slice_count :: proc "contextless" (
    self: ^String,
    delimiter_: String,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_get_slice_count", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2920860731)
    }
    delimiter_ := delimiter_
    args := []__bindgen_gde.TypePtr {
        &delimiter_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_find :: proc "contextless" (
    self: ^String,
    what_: String,
    from_: Int,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_find", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 1760645412)
    }
    what_ := what_
    from_ := from_
    args := []__bindgen_gde.TypePtr {
        &what_,
        &from_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_findn :: proc "contextless" (
    self: ^String,
    what_: String,
    from_: Int,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_findn", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 1760645412)
    }
    what_ := what_
    from_ := from_
    args := []__bindgen_gde.TypePtr {
        &what_,
        &from_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_count :: proc "contextless" (
    self: ^String,
    what_: String,
    from_: Int,
    to_: Int,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_count", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2343087891)
    }
    what_ := what_
    from_ := from_
    to_ := to_
    args := []__bindgen_gde.TypePtr {
        &what_,
        &from_,
        &to_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_countn :: proc "contextless" (
    self: ^String,
    what_: String,
    from_: Int,
    to_: Int,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_countn", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2343087891)
    }
    what_ := what_
    from_ := from_
    to_ := to_
    args := []__bindgen_gde.TypePtr {
        &what_,
        &from_,
        &to_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_rfind :: proc "contextless" (
    self: ^String,
    what_: String,
    from_: Int,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_rfind", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 1760645412)
    }
    what_ := what_
    from_ := from_
    args := []__bindgen_gde.TypePtr {
        &what_,
        &from_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_rfindn :: proc "contextless" (
    self: ^String,
    what_: String,
    from_: Int,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_rfindn", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 1760645412)
    }
    what_ := what_
    from_ := from_
    args := []__bindgen_gde.TypePtr {
        &what_,
        &from_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_match :: proc "contextless" (
    self: ^String,
    expr_: String,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_match", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2566493496)
    }
    expr_ := expr_
    args := []__bindgen_gde.TypePtr {
        &expr_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_matchn :: proc "contextless" (
    self: ^String,
    expr_: String,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_matchn", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2566493496)
    }
    expr_ := expr_
    args := []__bindgen_gde.TypePtr {
        &expr_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_begins_with :: proc "contextless" (
    self: ^String,
    text_: String,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_begins_with", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2566493496)
    }
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &text_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_ends_with :: proc "contextless" (
    self: ^String,
    text_: String,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_ends_with", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2566493496)
    }
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &text_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_is_subsequence_of :: proc "contextless" (
    self: ^String,
    text_: String,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_is_subsequence_of", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2566493496)
    }
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &text_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_is_subsequence_ofn :: proc "contextless" (
    self: ^String,
    text_: String,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_is_subsequence_ofn", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2566493496)
    }
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &text_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_bigrams :: proc "contextless" (
    self: ^String,
) -> (ret: Packed_String_Array) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_bigrams", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 747180633)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_similarity :: proc "contextless" (
    self: ^String,
    text_: String,
) -> (ret: f32) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_similarity", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2697460964)
    }
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &text_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_format :: proc "contextless" (
    self: ^String,
    values_: Variant,
    placeholder_: String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_format", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3212199029)
    }
    values_ := values_
    placeholder_ := placeholder_
    args := []__bindgen_gde.TypePtr {
        &values_,
        &placeholder_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_replace :: proc "contextless" (
    self: ^String,
    what_: String,
    forwhat_: String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_replace", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 1340436205)
    }
    what_ := what_
    forwhat_ := forwhat_
    args := []__bindgen_gde.TypePtr {
        &what_,
        &forwhat_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_replacen :: proc "contextless" (
    self: ^String,
    what_: String,
    forwhat_: String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_replacen", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 1340436205)
    }
    what_ := what_
    forwhat_ := forwhat_
    args := []__bindgen_gde.TypePtr {
        &what_,
        &forwhat_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_repeat :: proc "contextless" (
    self: ^String,
    count_: Int,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_repeat", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2162347432)
    }
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &count_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_reverse :: proc "contextless" (
    self: ^String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_reverse", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3942272618)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_insert :: proc "contextless" (
    self: ^String,
    position_: Int,
    what_: String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_insert", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 248737229)
    }
    position_ := position_
    what_ := what_
    args := []__bindgen_gde.TypePtr {
        &position_,
        &what_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_erase :: proc "contextless" (
    self: ^String,
    position_: Int,
    chars_: Int,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_erase", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 787537301)
    }
    position_ := position_
    chars_ := chars_
    args := []__bindgen_gde.TypePtr {
        &position_,
        &chars_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_capitalize :: proc "contextless" (
    self: ^String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_capitalize", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3942272618)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_to_camel_case :: proc "contextless" (
    self: ^String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_to_camel_case", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3942272618)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_to_pascal_case :: proc "contextless" (
    self: ^String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_to_pascal_case", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3942272618)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_to_snake_case :: proc "contextless" (
    self: ^String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_to_snake_case", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3942272618)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_split :: proc "contextless" (
    self: ^String,
    delimiter_: String,
    allow_empty_: Bool,
    maxsplit_: Int,
) -> (ret: Packed_String_Array) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_split", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 1252735785)
    }
    delimiter_ := delimiter_
    allow_empty_ := allow_empty_
    maxsplit_ := maxsplit_
    args := []__bindgen_gde.TypePtr {
        &delimiter_,
        &allow_empty_,
        &maxsplit_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_rsplit :: proc "contextless" (
    self: ^String,
    delimiter_: String,
    allow_empty_: Bool,
    maxsplit_: Int,
) -> (ret: Packed_String_Array) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_rsplit", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 1252735785)
    }
    delimiter_ := delimiter_
    allow_empty_ := allow_empty_
    maxsplit_ := maxsplit_
    args := []__bindgen_gde.TypePtr {
        &delimiter_,
        &allow_empty_,
        &maxsplit_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_split_floats :: proc "contextless" (
    self: ^String,
    delimiter_: String,
    allow_empty_: Bool,
) -> (ret: Packed_Float64_Array) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_split_floats", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2092079095)
    }
    delimiter_ := delimiter_
    allow_empty_ := allow_empty_
    args := []__bindgen_gde.TypePtr {
        &delimiter_,
        &allow_empty_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_join :: proc "contextless" (
    self: ^String,
    parts_: Packed_String_Array,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_join", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3595973238)
    }
    parts_ := parts_
    args := []__bindgen_gde.TypePtr {
        &parts_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_to_upper :: proc "contextless" (
    self: ^String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_to_upper", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3942272618)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_to_lower :: proc "contextless" (
    self: ^String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_to_lower", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3942272618)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_left :: proc "contextless" (
    self: ^String,
    length_: Int,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_left", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2162347432)
    }
    length_ := length_
    args := []__bindgen_gde.TypePtr {
        &length_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_right :: proc "contextless" (
    self: ^String,
    length_: Int,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_right", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2162347432)
    }
    length_ := length_
    args := []__bindgen_gde.TypePtr {
        &length_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_strip_edges :: proc "contextless" (
    self: ^String,
    left_: Bool,
    right_: Bool,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_strip_edges", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 907855311)
    }
    left_ := left_
    right_ := right_
    args := []__bindgen_gde.TypePtr {
        &left_,
        &right_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_strip_escapes :: proc "contextless" (
    self: ^String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_strip_escapes", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3942272618)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_lstrip :: proc "contextless" (
    self: ^String,
    chars_: String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_lstrip", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3134094431)
    }
    chars_ := chars_
    args := []__bindgen_gde.TypePtr {
        &chars_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_rstrip :: proc "contextless" (
    self: ^String,
    chars_: String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_rstrip", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3134094431)
    }
    chars_ := chars_
    args := []__bindgen_gde.TypePtr {
        &chars_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_get_extension :: proc "contextless" (
    self: ^String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_get_extension", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3942272618)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_get_basename :: proc "contextless" (
    self: ^String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_get_basename", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3942272618)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_path_join :: proc "contextless" (
    self: ^String,
    file_: String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_path_join", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3134094431)
    }
    file_ := file_
    args := []__bindgen_gde.TypePtr {
        &file_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_unicode_at :: proc "contextless" (
    self: ^String,
    at_: Int,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_unicode_at", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 4103005248)
    }
    at_ := at_
    args := []__bindgen_gde.TypePtr {
        &at_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_indent :: proc "contextless" (
    self: ^String,
    prefix_: String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_indent", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3134094431)
    }
    prefix_ := prefix_
    args := []__bindgen_gde.TypePtr {
        &prefix_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_dedent :: proc "contextless" (
    self: ^String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_dedent", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3942272618)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_hash :: proc "contextless" (
    self: ^String,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_hash", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3173160232)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_md5_text :: proc "contextless" (
    self: ^String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_md5_text", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3942272618)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_sha1_text :: proc "contextless" (
    self: ^String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_sha1_text", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3942272618)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_sha256_text :: proc "contextless" (
    self: ^String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_sha256_text", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3942272618)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_md5_buffer :: proc "contextless" (
    self: ^String,
) -> (ret: Packed_Byte_Array) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_md5_buffer", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 247621236)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_sha1_buffer :: proc "contextless" (
    self: ^String,
) -> (ret: Packed_Byte_Array) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_sha1_buffer", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 247621236)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_sha256_buffer :: proc "contextless" (
    self: ^String,
) -> (ret: Packed_Byte_Array) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_sha256_buffer", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 247621236)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_is_empty :: proc "contextless" (
    self: ^String,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_is_empty", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3918633141)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_contains :: proc "contextless" (
    self: ^String,
    what_: String,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_contains", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2566493496)
    }
    what_ := what_
    args := []__bindgen_gde.TypePtr {
        &what_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_containsn :: proc "contextless" (
    self: ^String,
    what_: String,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_containsn", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2566493496)
    }
    what_ := what_
    args := []__bindgen_gde.TypePtr {
        &what_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_is_absolute_path :: proc "contextless" (
    self: ^String,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_is_absolute_path", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3918633141)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_is_relative_path :: proc "contextless" (
    self: ^String,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_is_relative_path", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3918633141)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_simplify_path :: proc "contextless" (
    self: ^String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_simplify_path", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3942272618)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_get_base_dir :: proc "contextless" (
    self: ^String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_get_base_dir", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3942272618)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_get_file :: proc "contextless" (
    self: ^String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_get_file", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3942272618)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_xml_escape :: proc "contextless" (
    self: ^String,
    escape_quotes_: Bool,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_xml_escape", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3429816538)
    }
    escape_quotes_ := escape_quotes_
    args := []__bindgen_gde.TypePtr {
        &escape_quotes_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_xml_unescape :: proc "contextless" (
    self: ^String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_xml_unescape", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3942272618)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_uri_encode :: proc "contextless" (
    self: ^String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_uri_encode", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3942272618)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_uri_decode :: proc "contextless" (
    self: ^String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_uri_decode", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3942272618)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_c_escape :: proc "contextless" (
    self: ^String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_c_escape", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3942272618)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_c_unescape :: proc "contextless" (
    self: ^String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_c_unescape", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3942272618)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_json_escape :: proc "contextless" (
    self: ^String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_json_escape", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3942272618)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_validate_node_name :: proc "contextless" (
    self: ^String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_validate_node_name", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3942272618)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_validate_filename :: proc "contextless" (
    self: ^String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_validate_filename", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3942272618)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_is_valid_ascii_identifier :: proc "contextless" (
    self: ^String,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_is_valid_ascii_identifier", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3918633141)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_is_valid_unicode_identifier :: proc "contextless" (
    self: ^String,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_is_valid_unicode_identifier", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3918633141)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_is_valid_identifier :: proc "contextless" (
    self: ^String,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_is_valid_identifier", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3918633141)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_is_valid_int :: proc "contextless" (
    self: ^String,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_is_valid_int", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3918633141)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_is_valid_float :: proc "contextless" (
    self: ^String,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_is_valid_float", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3918633141)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_is_valid_hex_number :: proc "contextless" (
    self: ^String,
    with_prefix_: Bool,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_is_valid_hex_number", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 593672999)
    }
    with_prefix_ := with_prefix_
    args := []__bindgen_gde.TypePtr {
        &with_prefix_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_is_valid_html_color :: proc "contextless" (
    self: ^String,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_is_valid_html_color", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3918633141)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_is_valid_ip_address :: proc "contextless" (
    self: ^String,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_is_valid_ip_address", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3918633141)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_is_valid_filename :: proc "contextless" (
    self: ^String,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_is_valid_filename", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3918633141)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_to_int :: proc "contextless" (
    self: ^String,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_to_int", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3173160232)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_to_float :: proc "contextless" (
    self: ^String,
) -> (ret: f32) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_to_float", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 466405837)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_hex_to_int :: proc "contextless" (
    self: ^String,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_hex_to_int", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3173160232)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_bin_to_int :: proc "contextless" (
    self: ^String,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_bin_to_int", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3173160232)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_lpad :: proc "contextless" (
    self: ^String,
    min_length_: Int,
    character_: String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_lpad", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 248737229)
    }
    min_length_ := min_length_
    character_ := character_
    args := []__bindgen_gde.TypePtr {
        &min_length_,
        &character_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_rpad :: proc "contextless" (
    self: ^String,
    min_length_: Int,
    character_: String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_rpad", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 248737229)
    }
    min_length_ := min_length_
    character_ := character_
    args := []__bindgen_gde.TypePtr {
        &min_length_,
        &character_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_pad_decimals :: proc "contextless" (
    self: ^String,
    digits_: Int,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_pad_decimals", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2162347432)
    }
    digits_ := digits_
    args := []__bindgen_gde.TypePtr {
        &digits_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_pad_zeros :: proc "contextless" (
    self: ^String,
    digits_: Int,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_pad_zeros", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 2162347432)
    }
    digits_ := digits_
    args := []__bindgen_gde.TypePtr {
        &digits_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_trim_prefix :: proc "contextless" (
    self: ^String,
    prefix_: String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_trim_prefix", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3134094431)
    }
    prefix_ := prefix_
    args := []__bindgen_gde.TypePtr {
        &prefix_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_trim_suffix :: proc "contextless" (
    self: ^String,
    suffix_: String,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_trim_suffix", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 3134094431)
    }
    suffix_ := suffix_
    args := []__bindgen_gde.TypePtr {
        &suffix_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_to_ascii_buffer :: proc "contextless" (
    self: ^String,
) -> (ret: Packed_Byte_Array) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_to_ascii_buffer", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 247621236)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_to_utf8_buffer :: proc "contextless" (
    self: ^String,
) -> (ret: Packed_Byte_Array) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_to_utf8_buffer", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 247621236)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_to_utf16_buffer :: proc "contextless" (
    self: ^String,
) -> (ret: Packed_Byte_Array) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_to_utf16_buffer", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 247621236)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_to_utf32_buffer :: proc "contextless" (
    self: ^String,
) -> (ret: Packed_Byte_Array) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_to_utf32_buffer", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 247621236)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_hex_decode :: proc "contextless" (
    self: ^String,
) -> (ret: Packed_Byte_Array) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_hex_decode", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 247621236)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
string_string_to_wchar_buffer :: proc "contextless" (
    self: ^String,
) -> (ret: Packed_Byte_Array) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("string_to_wchar_buffer", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.String, &_gde_name, 247621236)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}

string_equal_variant :: proc "contextless" (self: String, other: Variant) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Equal, .String, .Nil)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_equal_string :: proc "contextless" (self: String, other: String) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Equal, .String, .String)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_equal_string_name :: proc "contextless" (self: String, other: String_Name) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Equal, .String, .String_Name)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}

string_equal :: proc {
    string_equal_variant,
    string_equal_string,
    string_equal_string_name,
}
string_not_equal_variant :: proc "contextless" (self: String, other: Variant) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Not_Equal, .String, .Nil)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_not_equal_string :: proc "contextless" (self: String, other: String) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Not_Equal, .String, .String)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_not_equal_string_name :: proc "contextless" (self: String, other: String_Name) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Not_Equal, .String, .String_Name)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}

string_not_equal :: proc {
    string_not_equal_variant,
    string_not_equal_string,
    string_not_equal_string_name,
}
string_module_variant :: proc "contextless" (self: String, other: Variant) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Nil)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_bool :: proc "contextless" (self: String, other: Bool) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Bool)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_int :: proc "contextless" (self: String, other: Int) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Int)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_f32 :: proc "contextless" (self: String, other: f32) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Int)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_string :: proc "contextless" (self: String, other: String) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .String)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_vector2 :: proc "contextless" (self: String, other: Vector2) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Vector2)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_vector2i :: proc "contextless" (self: String, other: Vector2i) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Vector2i)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_rect2 :: proc "contextless" (self: String, other: Rect2) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Rect2)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_rect2i :: proc "contextless" (self: String, other: Rect2i) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Rect2i)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_vector3 :: proc "contextless" (self: String, other: Vector3) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Vector3)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_vector3i :: proc "contextless" (self: String, other: Vector3i) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Vector3i)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_transform2d :: proc "contextless" (self: String, other: Transform2d) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Transform2d)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_vector4 :: proc "contextless" (self: String, other: Vector4) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Vector4)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_vector4i :: proc "contextless" (self: String, other: Vector4i) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Vector4i)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_plane :: proc "contextless" (self: String, other: Plane) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Plane)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_quaternion :: proc "contextless" (self: String, other: Quaternion) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Quaternion)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_aabb :: proc "contextless" (self: String, other: Aabb) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Aabb)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_basis :: proc "contextless" (self: String, other: Basis) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Basis)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_transform3d :: proc "contextless" (self: String, other: Transform3d) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Transform3d)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_projection :: proc "contextless" (self: String, other: Projection) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Projection)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_color :: proc "contextless" (self: String, other: Color) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Color)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_string_name :: proc "contextless" (self: String, other: String_Name) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .String_Name)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_node_path :: proc "contextless" (self: String, other: Node_Path) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Node_Path)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_object :: proc "contextless" (self: String, other: Object) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Object)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_callable :: proc "contextless" (self: String, other: Callable) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Callable)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_signal :: proc "contextless" (self: String, other: Signal) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Signal)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_dictionary :: proc "contextless" (self: String, other: Dictionary) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Dictionary)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_array :: proc "contextless" (self: String, other: Array) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Array)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_packed_byte_array :: proc "contextless" (self: String, other: Packed_Byte_Array) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Packed_Byte_Array)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_packed_int32_array :: proc "contextless" (self: String, other: Packed_Int32_Array) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Packed_Int32_Array)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_packed_int64_array :: proc "contextless" (self: String, other: Packed_Int64_Array) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Packed_Int64_Array)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_packed_float32_array :: proc "contextless" (self: String, other: Packed_Float32_Array) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Packed_Float32_Array)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_packed_float64_array :: proc "contextless" (self: String, other: Packed_Float64_Array) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Packed_Float64_Array)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_packed_string_array :: proc "contextless" (self: String, other: Packed_String_Array) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Packed_String_Array)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_packed_vector2_array :: proc "contextless" (self: String, other: Packed_Vector2_Array) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Packed_Vector2_Array)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_packed_vector3_array :: proc "contextless" (self: String, other: Packed_Vector3_Array) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Packed_Vector3_Array)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_packed_color_array :: proc "contextless" (self: String, other: Packed_Color_Array) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Packed_Color_Array)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_module_packed_vector4_array :: proc "contextless" (self: String, other: Packed_Vector4_Array) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Module, .String, .Packed_Vector4_Array)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}

string_module :: proc {
    string_module_variant,
    string_module_bool,
    string_module_int,
    string_module_f32,
    string_module_string,
    string_module_vector2,
    string_module_vector2i,
    string_module_rect2,
    string_module_rect2i,
    string_module_vector3,
    string_module_vector3i,
    string_module_transform2d,
    string_module_vector4,
    string_module_vector4i,
    string_module_plane,
    string_module_quaternion,
    string_module_aabb,
    string_module_basis,
    string_module_transform3d,
    string_module_projection,
    string_module_color,
    string_module_string_name,
    string_module_node_path,
    string_module_object,
    string_module_callable,
    string_module_signal,
    string_module_dictionary,
    string_module_array,
    string_module_packed_byte_array,
    string_module_packed_int32_array,
    string_module_packed_int64_array,
    string_module_packed_float32_array,
    string_module_packed_float64_array,
    string_module_packed_string_array,
    string_module_packed_vector2_array,
    string_module_packed_vector3_array,
    string_module_packed_color_array,
    string_module_packed_vector4_array,
}
string_not_default :: proc "contextless" (self: String) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Not, .String, .Nil)
    }

    self := self
    __ptr(&self, nil, &ret)
    return
}

string_not :: proc {
    string_not_default,
}
string_less_string :: proc "contextless" (self: String, other: String) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Less, .String, .String)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}

string_less :: proc {
    string_less_string,
}
string_less_equal_string :: proc "contextless" (self: String, other: String) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Less_Equal, .String, .String)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}

string_less_equal :: proc {
    string_less_equal_string,
}
string_greater_string :: proc "contextless" (self: String, other: String) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Greater, .String, .String)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}

string_greater :: proc {
    string_greater_string,
}
string_greater_equal_string :: proc "contextless" (self: String, other: String) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Greater_Equal, .String, .String)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}

string_greater_equal :: proc {
    string_greater_equal_string,
}
string_add_string :: proc "contextless" (self: String, other: String) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Add, .String, .String)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_add_string_name :: proc "contextless" (self: String, other: String_Name) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Add, .String, .String_Name)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}

string_add :: proc {
    string_add_string,
    string_add_string_name,
}
string_in_string :: proc "contextless" (self: String, other: String) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.In, .String, .String)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_in_string_name :: proc "contextless" (self: String, other: String_Name) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.In, .String, .String_Name)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_in_object :: proc "contextless" (self: String, other: Object) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.In, .String, .Object)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_in_dictionary :: proc "contextless" (self: String, other: Dictionary) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.In, .String, .Dictionary)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_in_array :: proc "contextless" (self: String, other: Array) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.In, .String, .Array)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
string_in_packed_string_array :: proc "contextless" (self: String, other: Packed_String_Array) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.In, .String, .Packed_String_Array)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}

string_in :: proc {
    string_in_string,
    string_in_string_name,
    string_in_object,
    string_in_dictionary,
    string_in_array,
    string_in_packed_string_array,
}

