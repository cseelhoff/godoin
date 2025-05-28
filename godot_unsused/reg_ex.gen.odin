package godot

import __bindgen_gde "godot:gdext"

Reg_Ex_Constants :: enum {
}



reg_ex_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

reg_ex_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_reg_ex :: proc "contextless" () -> Reg_Ex {
    return cast(Reg_Ex)__bindgen_gde.classdb_construct_object(reg_ex_name_ref())
}

// methods
reg_ex_create_from_string :: proc "contextless" (
    pattern_: String,
    show_error_: Bool,
) -> (ret: Reg_Ex) {
    pattern_ := pattern_
    show_error_ := show_error_
    args := []__bindgen_gde.TypePtr {
        &pattern_,
        &show_error_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_from_string_method_ptr, nil, raw_data(args), &ret)
    return
}


reg_ex_clear :: proc "contextless" (
    self: Reg_Ex,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

reg_ex_compile :: proc "contextless" (
    self: Reg_Ex,
    pattern_: String,
    show_error_: Bool,
) -> (ret: Error) {
    self := self
    pattern_ := pattern_
    show_error_ := show_error_
    args := []__bindgen_gde.TypePtr {
        &pattern_,
        &show_error_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__compile_method_ptr, &self, raw_data(args), &ret)
    return
}

reg_ex_search :: proc "contextless" (
    self: Reg_Ex,
    subject_: String,
    offset_: Int,
    end_: Int,
) -> (ret: Reg_Ex_Match) {
    self := self
    subject_ := subject_
    offset_ := offset_
    end_ := end_
    args := []__bindgen_gde.TypePtr {
        &subject_,
        &offset_,
        &end_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__search_method_ptr, &self, raw_data(args), &ret)
    return
}

reg_ex_search_all :: proc "contextless" (
    self: Reg_Ex,
    subject_: String,
    offset_: Int,
    end_: Int,
) -> (ret: Typed_Array(Reg_Ex_Match)) {
    self := self
    subject_ := subject_
    offset_ := offset_
    end_ := end_
    args := []__bindgen_gde.TypePtr {
        &subject_,
        &offset_,
        &end_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__search_all_method_ptr, &self, raw_data(args), &ret)
    return
}

reg_ex_sub :: proc "contextless" (
    self: Reg_Ex,
    subject_: String,
    replacement_: String,
    all_: Bool,
    offset_: Int,
    end_: Int,
) -> (ret: String) {
    self := self
    subject_ := subject_
    replacement_ := replacement_
    all_ := all_
    offset_ := offset_
    end_ := end_
    args := []__bindgen_gde.TypePtr {
        &subject_,
        &replacement_,
        &all_,
        &offset_,
        &end_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__sub_method_ptr, &self, raw_data(args), &ret)
    return
}

reg_ex_is_valid :: proc "contextless" (
    self: Reg_Ex,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_valid_method_ptr, &self, raw_data(args), &ret)
    return
}

reg_ex_get_pattern :: proc "contextless" (
    self: Reg_Ex,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pattern_method_ptr, &self, raw_data(args), &ret)
    return
}

reg_ex_get_group_count :: proc "contextless" (
    self: Reg_Ex,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_group_count_method_ptr, &self, raw_data(args), &ret)
    return
}

reg_ex_get_names :: proc "contextless" (
    self: Reg_Ex,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_names_method_ptr, &self, raw_data(args), &ret)
    return
}


reg_ex_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RegEx", true)
    __name: String_Name

    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("compile", true)
    __compile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3565188097)
    __name = new_string_name_cstring("search", true)
    __search_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3365977994)
    __name = new_string_name_cstring("search_all", true)
    __search_all_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 849021363)
    __name = new_string_name_cstring("sub", true)
    __sub_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 54019702)
    __name = new_string_name_cstring("is_valid", true)
    __is_valid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_pattern", true)
    __get_pattern_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_group_count", true)
    __get_group_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_names", true)
    __get_names_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("create_from_string", true)
    __create_from_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4249111514)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__compile_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__search_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__search_all_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__sub_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_valid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pattern_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_group_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_names_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_from_string_method_ptr: __bindgen_gde.MethodBindPtr