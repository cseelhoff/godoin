package godot

import __bindgen_gde "../gdext"


new_packed_vector3_array :: proc {
    new_packed_vector3_array_default,
    new_packed_vector3_array_packed_vector3_array,
    new_packed_vector3_array_array,
}

new_packed_vector3_array_default :: proc "contextless" (
) -> (ret: Packed_Vector3_Array) {
    @(static) __ptr: __bindgen_gde.PtrConstructor
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_constructor(.Packed_Vector3_Array, 0)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(&ret, raw_data(args))
    return
}
new_packed_vector3_array_packed_vector3_array :: proc "contextless" (
    from_: Packed_Vector3_Array,
) -> (ret: Packed_Vector3_Array) {
    @(static) __ptr: __bindgen_gde.PtrConstructor
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_constructor(.Packed_Vector3_Array, 1)
    }
    from_ := from_
    args := []__bindgen_gde.TypePtr {
        &from_,
    }
    __ptr(&ret, raw_data(args))
    return
}
new_packed_vector3_array_array :: proc "contextless" (
    from_: Array,
) -> (ret: Packed_Vector3_Array) {
    @(static) __ptr: __bindgen_gde.PtrConstructor
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_constructor(.Packed_Vector3_Array, 2)
    }
    from_ := from_
    args := []__bindgen_gde.TypePtr {
        &from_,
    }
    __ptr(&ret, raw_data(args))
    return
}

free_packed_vector3_array :: proc "contextless" (self: Packed_Vector3_Array) {
    @(static) __ptr: __bindgen_gde.PtrDestructor
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_destructor(.Packed_Vector3_Array)
    }

    self := self
    __ptr(&self)
}

// members


packed_vector3_array_packed_vector3_array_get :: proc "contextless" (
    self: ^Packed_Vector3_Array,
    index_: Int,
) -> (ret: Vector3) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_vector3_array_get", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_Vector3_Array, &_gde_name, 1394941017)
    }
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
packed_vector3_array_packed_vector3_array_set :: proc "contextless" (
    self: ^Packed_Vector3_Array,
    index_: Int,
    value_: Vector3,
) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_vector3_array_set", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_Vector3_Array, &_gde_name, 3975343409)
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
packed_vector3_array_packed_vector3_array_size :: proc "contextless" (
    self: ^Packed_Vector3_Array,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_vector3_array_size", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_Vector3_Array, &_gde_name, 3173160232)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
packed_vector3_array_packed_vector3_array_is_empty :: proc "contextless" (
    self: ^Packed_Vector3_Array,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_vector3_array_is_empty", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_Vector3_Array, &_gde_name, 3918633141)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
packed_vector3_array_packed_vector3_array_push_back :: proc "contextless" (
    self: ^Packed_Vector3_Array,
    value_: Vector3,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_vector3_array_push_back", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_Vector3_Array, &_gde_name, 3295363524)
    }
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
packed_vector3_array_packed_vector3_array_append :: proc "contextless" (
    self: ^Packed_Vector3_Array,
    value_: Vector3,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_vector3_array_append", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_Vector3_Array, &_gde_name, 3295363524)
    }
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
packed_vector3_array_packed_vector3_array_append_array :: proc "contextless" (
    self: ^Packed_Vector3_Array,
    array_: Packed_Vector3_Array,
) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_vector3_array_append_array", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_Vector3_Array, &_gde_name, 203538016)
    }
    array_ := array_
    args := []__bindgen_gde.TypePtr {
        &array_,
    }
    __ptr(self, raw_data(args), nil, len(args))
    return
}
packed_vector3_array_packed_vector3_array_remove_at :: proc "contextless" (
    self: ^Packed_Vector3_Array,
    index_: Int,
) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_vector3_array_remove_at", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_Vector3_Array, &_gde_name, 2823966027)
    }
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __ptr(self, raw_data(args), nil, len(args))
    return
}
packed_vector3_array_packed_vector3_array_insert :: proc "contextless" (
    self: ^Packed_Vector3_Array,
    at_index_: Int,
    value_: Vector3,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_vector3_array_insert", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_Vector3_Array, &_gde_name, 3892262309)
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
packed_vector3_array_packed_vector3_array_fill :: proc "contextless" (
    self: ^Packed_Vector3_Array,
    value_: Vector3,
) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_vector3_array_fill", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_Vector3_Array, &_gde_name, 3726392409)
    }
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __ptr(self, raw_data(args), nil, len(args))
    return
}
packed_vector3_array_packed_vector3_array_resize :: proc "contextless" (
    self: ^Packed_Vector3_Array,
    new_size_: Int,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_vector3_array_resize", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_Vector3_Array, &_gde_name, 848867239)
    }
    new_size_ := new_size_
    args := []__bindgen_gde.TypePtr {
        &new_size_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
packed_vector3_array_packed_vector3_array_clear :: proc "contextless" (
    self: ^Packed_Vector3_Array,
) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_vector3_array_clear", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_Vector3_Array, &_gde_name, 3218959716)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), nil, len(args))
    return
}
packed_vector3_array_packed_vector3_array_has :: proc "contextless" (
    self: ^Packed_Vector3_Array,
    value_: Vector3,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_vector3_array_has", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_Vector3_Array, &_gde_name, 1749054343)
    }
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
packed_vector3_array_packed_vector3_array_reverse :: proc "contextless" (
    self: ^Packed_Vector3_Array,
) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_vector3_array_reverse", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_Vector3_Array, &_gde_name, 3218959716)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), nil, len(args))
    return
}
packed_vector3_array_packed_vector3_array_slice :: proc "contextless" (
    self: ^Packed_Vector3_Array,
    begin_: Int,
    end_: Int,
) -> (ret: Packed_Vector3_Array) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_vector3_array_slice", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_Vector3_Array, &_gde_name, 2086131305)
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
packed_vector3_array_packed_vector3_array_to_byte_array :: proc "contextless" (
    self: ^Packed_Vector3_Array,
) -> (ret: Packed_Byte_Array) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_vector3_array_to_byte_array", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_Vector3_Array, &_gde_name, 247621236)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
packed_vector3_array_packed_vector3_array_sort :: proc "contextless" (
    self: ^Packed_Vector3_Array,
) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_vector3_array_sort", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_Vector3_Array, &_gde_name, 3218959716)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), nil, len(args))
    return
}
packed_vector3_array_packed_vector3_array_bsearch :: proc "contextless" (
    self: ^Packed_Vector3_Array,
    value_: Vector3,
    before_: Bool,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_vector3_array_bsearch", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_Vector3_Array, &_gde_name, 219263630)
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
packed_vector3_array_packed_vector3_array_duplicate :: proc "contextless" (
    self: ^Packed_Vector3_Array,
) -> (ret: Packed_Vector3_Array) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_vector3_array_duplicate", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_Vector3_Array, &_gde_name, 2754175465)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
packed_vector3_array_packed_vector3_array_find :: proc "contextless" (
    self: ^Packed_Vector3_Array,
    value_: Vector3,
    from_: Int,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_vector3_array_find", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_Vector3_Array, &_gde_name, 3718155780)
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
packed_vector3_array_packed_vector3_array_rfind :: proc "contextless" (
    self: ^Packed_Vector3_Array,
    value_: Vector3,
    from_: Int,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_vector3_array_rfind", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_Vector3_Array, &_gde_name, 3718155780)
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
packed_vector3_array_packed_vector3_array_count :: proc "contextless" (
    self: ^Packed_Vector3_Array,
    value_: Vector3,
) -> (ret: Int) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("packed_vector3_array_count", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Packed_Vector3_Array, &_gde_name, 194580386)
    }
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}

packed_vector3_array_equal_variant :: proc "contextless" (self: Packed_Vector3_Array, other: Variant) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Equal, .Packed_Vector3_Array, .Nil)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
packed_vector3_array_equal_packed_vector3_array :: proc "contextless" (self: Packed_Vector3_Array, other: Packed_Vector3_Array) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Equal, .Packed_Vector3_Array, .Packed_Vector3_Array)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}

packed_vector3_array_equal :: proc {
    packed_vector3_array_equal_variant,
    packed_vector3_array_equal_packed_vector3_array,
}
packed_vector3_array_not_equal_variant :: proc "contextless" (self: Packed_Vector3_Array, other: Variant) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Not_Equal, .Packed_Vector3_Array, .Nil)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
packed_vector3_array_not_equal_packed_vector3_array :: proc "contextless" (self: Packed_Vector3_Array, other: Packed_Vector3_Array) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Not_Equal, .Packed_Vector3_Array, .Packed_Vector3_Array)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}

packed_vector3_array_not_equal :: proc {
    packed_vector3_array_not_equal_variant,
    packed_vector3_array_not_equal_packed_vector3_array,
}
packed_vector3_array_not_default :: proc "contextless" (self: Packed_Vector3_Array) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Not, .Packed_Vector3_Array, .Nil)
    }

    self := self
    __ptr(&self, nil, &ret)
    return
}

packed_vector3_array_not :: proc {
    packed_vector3_array_not_default,
}
packed_vector3_array_multiply_transform3d :: proc "contextless" (self: Packed_Vector3_Array, other: Transform3d) -> (ret: Packed_Vector3_Array) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Multiply, .Packed_Vector3_Array, .Transform3d)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}

packed_vector3_array_multiply :: proc {
    packed_vector3_array_multiply_transform3d,
}
packed_vector3_array_in_dictionary :: proc "contextless" (self: Packed_Vector3_Array, other: Dictionary) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.In, .Packed_Vector3_Array, .Dictionary)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
packed_vector3_array_in_array :: proc "contextless" (self: Packed_Vector3_Array, other: Array) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.In, .Packed_Vector3_Array, .Array)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}

packed_vector3_array_in :: proc {
    packed_vector3_array_in_dictionary,
    packed_vector3_array_in_array,
}
packed_vector3_array_add_packed_vector3_array :: proc "contextless" (self: Packed_Vector3_Array, other: Packed_Vector3_Array) -> (ret: Packed_Vector3_Array) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Add, .Packed_Vector3_Array, .Packed_Vector3_Array)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}

packed_vector3_array_add :: proc {
    packed_vector3_array_add_packed_vector3_array,
}

