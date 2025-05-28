package godot

import __bindgen_gde "../gdext"





// members

basis_basis_looking_at :: proc "contextless" (
    target_: Vector3,
    up_: Vector3,
    use_model_front_: Bool,
) -> (ret: Basis) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("basis_looking_at", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Basis, &_gde_name, 3728732505)
    }
    target_ := target_
    up_ := up_
    use_model_front_ := use_model_front_
    args := []__bindgen_gde.TypePtr {
        &target_,
        &up_,
        &use_model_front_,
    }
    __ptr(nil, raw_data(args), &ret, len(args))
    return
}
basis_basis_from_scale :: proc "contextless" (
    scale_: Vector3,
) -> (ret: Basis) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("basis_from_scale", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Basis, &_gde_name, 3703240166)
    }
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __ptr(nil, raw_data(args), &ret, len(args))
    return
}
basis_basis_from_euler :: proc "contextless" (
    euler_: Vector3,
    order_: Int,
) -> (ret: Basis) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("basis_from_euler", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Basis, &_gde_name, 2802321791)
    }
    euler_ := euler_
    order_ := order_
    args := []__bindgen_gde.TypePtr {
        &euler_,
        &order_,
    }
    __ptr(nil, raw_data(args), &ret, len(args))
    return
}

basis_basis_inverse :: proc "contextless" (
    self: ^Basis,
) -> (ret: Basis) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("basis_inverse", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Basis, &_gde_name, 594669093)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
basis_basis_transposed :: proc "contextless" (
    self: ^Basis,
) -> (ret: Basis) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("basis_transposed", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Basis, &_gde_name, 594669093)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
basis_basis_orthonormalized :: proc "contextless" (
    self: ^Basis,
) -> (ret: Basis) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("basis_orthonormalized", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Basis, &_gde_name, 594669093)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
basis_basis_determinant :: proc "contextless" (
    self: ^Basis,
) -> (ret: f32) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("basis_determinant", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Basis, &_gde_name, 466405837)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
basis_basis_rotated :: proc "contextless" (
    self: ^Basis,
    axis_: Vector3,
    angle_: f32,
) -> (ret: Basis) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("basis_rotated", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Basis, &_gde_name, 1998708965)
    }
    axis_ := axis_
    angle_ := angle_
    args := []__bindgen_gde.TypePtr {
        &axis_,
        &angle_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
basis_basis_scaled :: proc "contextless" (
    self: ^Basis,
    scale_: Vector3,
) -> (ret: Basis) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("basis_scaled", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Basis, &_gde_name, 3934786792)
    }
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
basis_basis_get_scale :: proc "contextless" (
    self: ^Basis,
) -> (ret: Vector3) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("basis_get_scale", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Basis, &_gde_name, 1776574132)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
basis_basis_get_euler :: proc "contextless" (
    self: ^Basis,
    order_: Int,
) -> (ret: Vector3) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("basis_get_euler", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Basis, &_gde_name, 1394941017)
    }
    order_ := order_
    args := []__bindgen_gde.TypePtr {
        &order_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
basis_basis_tdotx :: proc "contextless" (
    self: ^Basis,
    with_: Vector3,
) -> (ret: f32) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("basis_tdotx", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Basis, &_gde_name, 1047977935)
    }
    with_ := with_
    args := []__bindgen_gde.TypePtr {
        &with_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
basis_basis_tdoty :: proc "contextless" (
    self: ^Basis,
    with_: Vector3,
) -> (ret: f32) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("basis_tdoty", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Basis, &_gde_name, 1047977935)
    }
    with_ := with_
    args := []__bindgen_gde.TypePtr {
        &with_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
basis_basis_tdotz :: proc "contextless" (
    self: ^Basis,
    with_: Vector3,
) -> (ret: f32) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("basis_tdotz", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Basis, &_gde_name, 1047977935)
    }
    with_ := with_
    args := []__bindgen_gde.TypePtr {
        &with_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
basis_basis_slerp :: proc "contextless" (
    self: ^Basis,
    to_: Basis,
    weight_: f32,
) -> (ret: Basis) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("basis_slerp", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Basis, &_gde_name, 3118673011)
    }
    to_ := to_
    weight_ := weight_
    args := []__bindgen_gde.TypePtr {
        &to_,
        &weight_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
basis_basis_is_conformal :: proc "contextless" (
    self: ^Basis,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("basis_is_conformal", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Basis, &_gde_name, 3918633141)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
basis_basis_is_equal_approx :: proc "contextless" (
    self: ^Basis,
    b_: Basis,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("basis_is_equal_approx", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Basis, &_gde_name, 3165333982)
    }
    b_ := b_
    args := []__bindgen_gde.TypePtr {
        &b_,
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
basis_basis_is_finite :: proc "contextless" (
    self: ^Basis,
) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("basis_is_finite", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Basis, &_gde_name, 3918633141)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}
basis_basis_get_rotation_quaternion :: proc "contextless" (
    self: ^Basis,
) -> (ret: Quaternion) {
    @(static) __ptr: __bindgen_gde.PtrBuiltInMethod
    if __ptr == nil {
        _gde_name := new_string_name_cstring("basis_get_rotation_quaternion", true)
        __ptr = __bindgen_gde.variant_get_ptr_builtin_method(.Basis, &_gde_name, 4274879941)
    }
    args := []__bindgen_gde.TypePtr {
    }
    __ptr(self, raw_data(args), &ret, len(args))
    return
}

basis_equal_variant :: proc "contextless" (self: Basis, other: Variant) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Equal, .Basis, .Nil)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
basis_equal_basis :: proc "contextless" (self: Basis, other: Basis) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Equal, .Basis, .Basis)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}

basis_equal :: proc {
    basis_equal_variant,
    basis_equal_basis,
}
basis_not_equal_variant :: proc "contextless" (self: Basis, other: Variant) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Not_Equal, .Basis, .Nil)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
basis_not_equal_basis :: proc "contextless" (self: Basis, other: Basis) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Not_Equal, .Basis, .Basis)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}

basis_not_equal :: proc {
    basis_not_equal_variant,
    basis_not_equal_basis,
}
basis_not_default :: proc "contextless" (self: Basis) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Not, .Basis, .Nil)
    }

    self := self
    __ptr(&self, nil, &ret)
    return
}

basis_not :: proc {
    basis_not_default,
}
basis_multiply_int :: proc "contextless" (self: Basis, other: Int) -> (ret: Basis) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Multiply, .Basis, .Int)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
basis_multiply_f32 :: proc "contextless" (self: Basis, other: f32) -> (ret: Basis) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Multiply, .Basis, .Int)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
basis_multiply_vector3 :: proc "contextless" (self: Basis, other: Vector3) -> (ret: Vector3) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Multiply, .Basis, .Vector3)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
basis_multiply_basis :: proc "contextless" (self: Basis, other: Basis) -> (ret: Basis) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Multiply, .Basis, .Basis)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}

basis_multiply :: proc {
    basis_multiply_int,
    basis_multiply_f32,
    basis_multiply_vector3,
    basis_multiply_basis,
}
basis_divide_int :: proc "contextless" (self: Basis, other: Int) -> (ret: Basis) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Divide, .Basis, .Int)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
basis_divide_f32 :: proc "contextless" (self: Basis, other: f32) -> (ret: Basis) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.Divide, .Basis, .Int)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}

basis_divide :: proc {
    basis_divide_int,
    basis_divide_f32,
}
basis_in_dictionary :: proc "contextless" (self: Basis, other: Dictionary) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.In, .Basis, .Dictionary)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}
basis_in_array :: proc "contextless" (self: Basis, other: Array) -> (ret: Bool) {
    @(static) __ptr: __bindgen_gde.PtrOperatorEvaluator
    if __ptr == nil {
        __ptr = __bindgen_gde.variant_get_ptr_operator_evaluator(.In, .Basis, .Array)
    }

    self := self
    other := other
    __ptr(&self, &other, &ret)
    return
}

basis_in :: proc {
    basis_in_dictionary,
    basis_in_array,
}

