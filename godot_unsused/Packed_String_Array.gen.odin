package godot

import __bindgen_gde "../gdext"


new_packed_string_array :: proc {
    new_packed_string_array_default,
    new_packed_string_array_packed_string_array,
    new_packed_string_array_array,
}

new_packed_string_array_default :: proc "contextless" (
) -> (ret: Packed_String_Array) {
    @(static) __ptr: __bindgen_gde.PtrConstructor
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_constructor(.Packed_String_Array, 0)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(&ret, raw_data(args))
    return
}
new_packed_string_array_packed_string_array :: proc "contextless" (
    from_: Packed_String_Array,
) -> (ret: Packed_String_Array) {
    @(static) __ptr: __bindgen_gde.PtrConstructor
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_constructor(.Packed_String_Array, 1)
    }
    from_ := from_
    args := []__bindgen_gde.TypePtr {
        &from_,
    }
    __ptr(&ret, raw_data(args))
    return
}
new_packed_string_array_array :: proc "contextless" (
    from_: Array,
) -> (ret: Packed_String_Array) {
    @(static) __ptr: __bindgen_gde.PtrConstructor
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_constructor(.Packed_String_Array, 2)
    }
    from_ := from_
    args := []__bindgen_gde.TypePtr {
        &from_,
    }
    __ptr(&ret, raw_data(args))
    return
}

free_packed_string_array :: proc "contextless" (self: Packed_String_Array) {
    @(static) __ptr: __bindgen_gde.PtrDestructor
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_destructor(.Packed_String_Array)
    }

    self := self
    __ptr(&self)
}

// members


packed_string_array_packed_string_array_get :: proc "contextless" (
    self: ^Packed_String_Array,
    index_: Int,
) -> (ret: String) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_string_array_get", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_String_Array, &_gde_name, 2162347432)
    }
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
packed_string_array_packed_string_array_set :: proc "contextless" (
    self: ^Packed_String_Array,
    index_: Int,
    value_: String,
) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_string_array_set", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_String_Array, &_gde_name, 725585539)
    }
    index_ := index_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &value_,
    }
    __ptr(self, raw_data(args), nil, len(args))
    return
}
packed_string_array_packed_string_array_size :: proc "contextless" (
    self: ^Packed_String_Array,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_string_array_size", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_String_Array, &_gde_name, 3173160232)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
packed_string_array_packed_string_array_is_empty :: proc "contextless" (
    self: ^Packed_String_Array,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_string_array_is_empty", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_String_Array, &_gde_name, 3918633141)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
packed_string_array_packed_string_array_push_back :: proc "contextless" (
    self: ^Packed_String_Array,
    value_: String,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_string_array_push_back", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_String_Array, &_gde_name, 816187996)
    }
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
packed_string_array_packed_string_array_append :: proc "contextless" (
    self: ^Packed_String_Array,
    value_: String,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_string_array_append", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_String_Array, &_gde_name, 816187996)
    }
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
packed_string_array_packed_string_array_append_array :: proc "contextless" (
    self: ^Packed_String_Array,
    array_: Packed_String_Array,
) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_string_array_append_array", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_String_Array, &_gde_name, 1120103966)
    }
    array_ := array_
    args := []__bindgen_gde.TypePtr {
        &array_,
    }
    __ptr(self, raw_data(args), nil, len(args))
    return
}
packed_string_array_packed_string_array_remove_at :: proc "contextless" (
    self: ^Packed_String_Array,
    index_: Int,
) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_string_array_remove_at", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_String_Array, &_gde_name, 2823966027)
    }
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __ptr(self, raw_data(args), nil, len(args))
    return
}
packed_string_array_packed_string_array_insert :: proc "contextless" (
    self: ^Packed_String_Array,
    at_index_: Int,
    value_: String,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_string_array_insert", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_String_Array, &_gde_name, 2432393153)
    }
    at_index_ := at_index_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &at_index_,
        &value_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
packed_string_array_packed_string_array_fill :: proc "contextless" (
    self: ^Packed_String_Array,
    value_: String,
) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_string_array_fill", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_String_Array, &_gde_name, 3174917410)
    }
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __ptr(self, raw_data(args), nil, len(args))
    return
}
packed_string_array_packed_string_array_resize :: proc "contextless" (
    self: ^Packed_String_Array,
    new_size_: Int,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_string_array_resize", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_String_Array, &_gde_name, 848867239)
    }
    new_size_ := new_size_
    args := []__bindgen_gde.TypePtr {
        &new_size_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
packed_string_array_packed_string_array_clear :: proc "contextless" (
    self: ^Packed_String_Array,
) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_string_array_clear", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_String_Array, &_gde_name, 3218959716)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), nil, len(args))
    return
}
packed_string_array_packed_string_array_has :: proc "contextless" (
    self: ^Packed_String_Array,
    value_: String,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_string_array_has", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_String_Array, &_gde_name, 2566493496)
    }
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
packed_string_array_packed_string_array_reverse :: proc "contextless" (
    self: ^Packed_String_Array,
) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_string_array_reverse", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_String_Array, &_gde_name, 3218959716)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), nil, len(args))
    return
}
packed_string_array_packed_string_array_slice :: proc "contextless" (
    self: ^Packed_String_Array,
    begin_: Int,
    end_: Int,
) -> (ret: Packed_String_Array) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_string_array_slice", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_String_Array, &_gde_name, 2094601407)
    }
    begin_ := begin_
    end_ := end_
    args := []__bindgen_gde.TypePtr {
        &begin_,
        &end_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
packed_string_array_packed_string_array_to_byte_array :: proc "contextless" (
    self: ^Packed_String_Array,
) -> (ret: Packed_Byte_Array) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_string_array_to_byte_array", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_String_Array, &_gde_name, 247621236)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
packed_string_array_packed_string_array_sort :: proc "contextless" (
    self: ^Packed_String_Array,
) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_string_array_sort", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_String_Array, &_gde_name, 3218959716)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), nil, len(args))
    return
}
packed_string_array_packed_string_array_bsearch :: proc "contextless" (
    self: ^Packed_String_Array,
    value_: String,
    before_: Bool,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_string_array_bsearch", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_String_Array, &_gde_name, 328976671)
    }
    value_ := value_
    before_ := before_
    args := []__bindgen_gde.TypePtr {
        &value_,
        &before_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
packed_string_array_packed_string_array_duplicate :: proc "contextless" (
    self: ^Packed_String_Array,
) -> (ret: Packed_String_Array) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_string_array_duplicate", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_String_Array, &_gde_name, 2991231410)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
packed_string_array_packed_string_array_find :: proc "contextless" (
    self: ^Packed_String_Array,
    value_: String,
    from_: Int,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_string_array_find", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_String_Array, &_gde_name, 1760645412)
    }
    value_ := value_
    from_ := from_
    args := []__bindgen_gde.TypePtr {
        &value_,
        &from_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
packed_string_array_packed_string_array_rfind :: proc "contextless" (
    self: ^Packed_String_Array,
    value_: String,
    from_: Int,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_string_array_rfind", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_String_Array, &_gde_name, 1760645412)
    }
    value_ := value_
    from_ := from_
    args := []__bindgen_gde.TypePtr {
        &value_,
        &from_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
packed_string_array_packed_string_array_count :: proc "contextless" (
    self: ^Packed_String_Array,
    value_: String,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_string_array_count", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_String_Array, &_gde_name, 2920860731)
    }
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}

packed_string_array_equal_variant :: proc "contextless" (self: Packed_String_Array, other: Variant) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Equal, .Packed_String_Array, .Nil)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
packed_string_array_equal_packed_string_array :: proc "contextless" (self: Packed_String_Array, other: Packed_String_Array) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Equal, .Packed_String_Array, .Packed_String_Array)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}

packed_string_array_equal :: proc {
    packed_string_array_equal_variant,
    packed_string_array_equal_packed_string_array,
}
packed_string_array_not_equal_variant :: proc "contextless" (self: Packed_String_Array, other: Variant) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Not_Equal, .Packed_String_Array, .Nil)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
packed_string_array_not_equal_packed_string_array :: proc "contextless" (self: Packed_String_Array, other: Packed_String_Array) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Not_Equal, .Packed_String_Array, .Packed_String_Array)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}

packed_string_array_not_equal :: proc {
    packed_string_array_not_equal_variant,
    packed_string_array_not_equal_packed_string_array,
}
packed_string_array_not_default :: proc "contextless" (self: Packed_String_Array) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Not, .Packed_String_Array, .Nil)
    }

    self := self
    __ptr(&self, nil, &ret)
    return
}

packed_string_array_not :: proc {
    packed_string_array_not_default,
}
packed_string_array_in_dictionary :: proc "contextless" (self: Packed_String_Array, other: Dictionary) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.In, .Packed_String_Array, .Dictionary)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
packed_string_array_in_array :: proc "contextless" (self: Packed_String_Array, other: Array) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.In, .Packed_String_Array, .Array)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}

packed_string_array_in :: proc {
    packed_string_array_in_dictionary,
    packed_string_array_in_array,
}
packed_string_array_add_packed_string_array :: proc "contextless" (self: Packed_String_Array, other: Packed_String_Array) -> (ret: Packed_String_Array) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Add, .Packed_String_Array, .Packed_String_Array)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}

packed_string_array_add :: proc {
    packed_string_array_add_packed_string_array,
}

