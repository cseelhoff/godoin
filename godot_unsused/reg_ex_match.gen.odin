package godot

import __bindgen_gde "godot:gdext"

Reg_Ex_Match_Constants :: enum {
}



reg_ex_match_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

reg_ex_match_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_reg_ex_match :: proc "contextless" () -> Reg_Ex_Match {
    return cast(Reg_Ex_Match)__bindgen_gde.classdb_construct_object(reg_ex_match_name_ref())
}

// methods

reg_ex_match_get_subject :: proc "contextless" (
    self: Reg_Ex_Match,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_subject_method_ptr, &self, raw_data(args), &ret)
    return
}

reg_ex_match_get_group_count :: proc "contextless" (
    self: Reg_Ex_Match,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_group_count_method_ptr, &self, raw_data(args), &ret)
    return
}

reg_ex_match_get_names :: proc "contextless" (
    self: Reg_Ex_Match,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_names_method_ptr, &self, raw_data(args), &ret)
    return
}

reg_ex_match_get_strings :: proc "contextless" (
    self: Reg_Ex_Match,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_strings_method_ptr, &self, raw_data(args), &ret)
    return
}

reg_ex_match_get_string :: proc "contextless" (
    self: Reg_Ex_Match,
    name_: Variant,
) -> (ret: String) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_string_method_ptr, &self, raw_data(args), &ret)
    return
}

reg_ex_match_get_start :: proc "contextless" (
    self: Reg_Ex_Match,
    name_: Variant,
) -> (ret: i32) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_start_method_ptr, &self, raw_data(args), &ret)
    return
}

reg_ex_match_get_end :: proc "contextless" (
    self: Reg_Ex_Match,
    name_: Variant,
) -> (ret: i32) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_end_method_ptr, &self, raw_data(args), &ret)
    return
}


reg_ex_match_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RegExMatch", true)
    __name: String_Name

    __name = new_string_name_cstring("get_subject", true)
    __get_subject_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_group_count", true)
    __get_group_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_names", true)
    __get_names_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("get_strings", true)
    __get_strings_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("get_string", true)
    __get_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 687115856)
    __name = new_string_name_cstring("get_start", true)
    __get_start_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 490464691)
    __name = new_string_name_cstring("get_end", true)
    __get_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 490464691)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_subject_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_group_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_names_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_strings_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_start_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_end_method_ptr: __bindgen_gde.MethodBindPtr