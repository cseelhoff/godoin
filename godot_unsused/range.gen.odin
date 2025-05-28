package godot

import __bindgen_gde "godot:gdext"

Range_Constants :: enum {
}



range_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

range_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_range :: proc "contextless" () -> Range {
    return __bindgen_gde.classdb_construct_object(range_name_ref())
}

// methods

range__value_changed :: proc "contextless" (
    self: Range,
    new_value_: f32,
) {
    self := self
    new_value_ := new_value_
    args := []__bindgen_gde.TypePtr {
        &new_value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___value_changed_method_ptr, &self, raw_data(args), nil)
}

range_get_value :: proc "contextless" (
    self: Range,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_value_method_ptr, &self, raw_data(args), &ret)
    return
}

range_get_min :: proc "contextless" (
    self: Range,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_min_method_ptr, &self, raw_data(args), &ret)
    return
}

range_get_max :: proc "contextless" (
    self: Range,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_method_ptr, &self, raw_data(args), &ret)
    return
}

range_get_step :: proc "contextless" (
    self: Range,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_step_method_ptr, &self, raw_data(args), &ret)
    return
}

range_get_page :: proc "contextless" (
    self: Range,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_page_method_ptr, &self, raw_data(args), &ret)
    return
}

range_get_as_ratio :: proc "contextless" (
    self: Range,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_as_ratio_method_ptr, &self, raw_data(args), &ret)
    return
}

range_set_value :: proc "contextless" (
    self: Range,
    value_: f32,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_value_method_ptr, &self, raw_data(args), nil)
}

range_set_value_no_signal :: proc "contextless" (
    self: Range,
    value_: f32,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_value_no_signal_method_ptr, &self, raw_data(args), nil)
}

range_set_min :: proc "contextless" (
    self: Range,
    minimum_: f32,
) {
    self := self
    minimum_ := minimum_
    args := []__bindgen_gde.TypePtr {
        &minimum_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_min_method_ptr, &self, raw_data(args), nil)
}

range_set_max :: proc "contextless" (
    self: Range,
    maximum_: f32,
) {
    self := self
    maximum_ := maximum_
    args := []__bindgen_gde.TypePtr {
        &maximum_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_method_ptr, &self, raw_data(args), nil)
}

range_set_step :: proc "contextless" (
    self: Range,
    step_: f32,
) {
    self := self
    step_ := step_
    args := []__bindgen_gde.TypePtr {
        &step_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_step_method_ptr, &self, raw_data(args), nil)
}

range_set_page :: proc "contextless" (
    self: Range,
    pagesize_: f32,
) {
    self := self
    pagesize_ := pagesize_
    args := []__bindgen_gde.TypePtr {
        &pagesize_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_page_method_ptr, &self, raw_data(args), nil)
}

range_set_as_ratio :: proc "contextless" (
    self: Range,
    value_: f32,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_as_ratio_method_ptr, &self, raw_data(args), nil)
}

range_set_use_rounded_values :: proc "contextless" (
    self: Range,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_rounded_values_method_ptr, &self, raw_data(args), nil)
}

range_is_using_rounded_values :: proc "contextless" (
    self: Range,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_rounded_values_method_ptr, &self, raw_data(args), &ret)
    return
}

range_set_exp_ratio :: proc "contextless" (
    self: Range,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_exp_ratio_method_ptr, &self, raw_data(args), nil)
}

range_is_ratio_exp :: proc "contextless" (
    self: Range,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_ratio_exp_method_ptr, &self, raw_data(args), &ret)
    return
}

range_set_allow_greater :: proc "contextless" (
    self: Range,
    allow_: Bool,
) {
    self := self
    allow_ := allow_
    args := []__bindgen_gde.TypePtr {
        &allow_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_allow_greater_method_ptr, &self, raw_data(args), nil)
}

range_is_greater_allowed :: proc "contextless" (
    self: Range,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_greater_allowed_method_ptr, &self, raw_data(args), &ret)
    return
}

range_set_allow_lesser :: proc "contextless" (
    self: Range,
    allow_: Bool,
) {
    self := self
    allow_ := allow_
    args := []__bindgen_gde.TypePtr {
        &allow_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_allow_lesser_method_ptr, &self, raw_data(args), nil)
}

range_is_lesser_allowed :: proc "contextless" (
    self: Range,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_lesser_allowed_method_ptr, &self, raw_data(args), &ret)
    return
}

range_share :: proc "contextless" (
    self: Range,
    with_: Node,
) {
    self := self
    with_ := with_
    args := []__bindgen_gde.TypePtr {
        &with_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__share_method_ptr, &self, raw_data(args), nil)
}

range_unshare :: proc "contextless" (
    self: Range,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__unshare_method_ptr, &self, raw_data(args), nil)
}


range_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Range", true)
    __name: String_Name

    __name = new_string_name_cstring("_value_changed", true)
    ___value_changed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_value", true)
    __get_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_min", true)
    __get_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_max", true)
    __get_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_step", true)
    __get_step_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_page", true)
    __get_page_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_as_ratio", true)
    __get_as_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_value", true)
    __set_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("set_value_no_signal", true)
    __set_value_no_signal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("set_min", true)
    __set_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("set_max", true)
    __set_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("set_step", true)
    __set_step_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("set_page", true)
    __set_page_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("set_as_ratio", true)
    __set_as_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("set_use_rounded_values", true)
    __set_use_rounded_values_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_rounded_values", true)
    __is_using_rounded_values_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_exp_ratio", true)
    __set_exp_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_ratio_exp", true)
    __is_ratio_exp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_allow_greater", true)
    __set_allow_greater_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_greater_allowed", true)
    __is_greater_allowed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_allow_lesser", true)
    __set_allow_lesser_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_lesser_allowed", true)
    __is_lesser_allowed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("share", true)
    __share_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1078189570)
    __name = new_string_name_cstring("unshare", true)
    __unshare_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___value_changed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_step_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_page_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_as_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_value_no_signal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_step_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_page_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_as_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_rounded_values_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_rounded_values_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_exp_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_ratio_exp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_allow_greater_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_greater_allowed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_allow_lesser_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_lesser_allowed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__share_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__unshare_method_ptr: __bindgen_gde.MethodBindPtr