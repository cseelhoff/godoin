package godot

import __bindgen_gde "godot:gdext"

Flow_Container_Constants :: enum {
}
Flow_Container_Alignment_Mode :: enum {
    Alignment_Begin = 0,
    Alignment_Center = 1,
    Alignment_End = 2,
}
Flow_Container_Last_Wrap_Alignment_Mode :: enum {
    Last_Wrap_Alignment_Inherit = 0,
    Last_Wrap_Alignment_Begin = 1,
    Last_Wrap_Alignment_Center = 2,
    Last_Wrap_Alignment_End = 3,
}



flow_container_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

flow_container_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_flow_container :: proc "contextless" () -> Flow_Container {
    return __bindgen_gde.classdb_construct_object(flow_container_name_ref())
}

// methods

flow_container_get_line_count :: proc "contextless" (
    self: Flow_Container,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_count_method_ptr, &self, raw_data(args), &ret)
    return
}

flow_container_set_alignment :: proc "contextless" (
    self: Flow_Container,
    alignment_: Flow_Container_Alignment_Mode,
) {
    self := self
    alignment_ := alignment_
    args := []__bindgen_gde.TypePtr {
        &alignment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alignment_method_ptr, &self, raw_data(args), nil)
}

flow_container_get_alignment :: proc "contextless" (
    self: Flow_Container,
) -> (ret: Flow_Container_Alignment_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alignment_method_ptr, &self, raw_data(args), &ret)
    return
}

flow_container_set_last_wrap_alignment :: proc "contextless" (
    self: Flow_Container,
    last_wrap_alignment_: Flow_Container_Last_Wrap_Alignment_Mode,
) {
    self := self
    last_wrap_alignment_ := last_wrap_alignment_
    args := []__bindgen_gde.TypePtr {
        &last_wrap_alignment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_last_wrap_alignment_method_ptr, &self, raw_data(args), nil)
}

flow_container_get_last_wrap_alignment :: proc "contextless" (
    self: Flow_Container,
) -> (ret: Flow_Container_Last_Wrap_Alignment_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_last_wrap_alignment_method_ptr, &self, raw_data(args), &ret)
    return
}

flow_container_set_vertical :: proc "contextless" (
    self: Flow_Container,
    vertical_: Bool,
) {
    self := self
    vertical_ := vertical_
    args := []__bindgen_gde.TypePtr {
        &vertical_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertical_method_ptr, &self, raw_data(args), nil)
}

flow_container_is_vertical :: proc "contextless" (
    self: Flow_Container,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_vertical_method_ptr, &self, raw_data(args), &ret)
    return
}

flow_container_set_reverse_fill :: proc "contextless" (
    self: Flow_Container,
    reverse_fill_: Bool,
) {
    self := self
    reverse_fill_ := reverse_fill_
    args := []__bindgen_gde.TypePtr {
        &reverse_fill_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_reverse_fill_method_ptr, &self, raw_data(args), nil)
}

flow_container_is_reverse_fill :: proc "contextless" (
    self: Flow_Container,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_reverse_fill_method_ptr, &self, raw_data(args), &ret)
    return
}


flow_container_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("FlowContainer", true)
    __name: String_Name

    __name = new_string_name_cstring("get_line_count", true)
    __get_line_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_alignment", true)
    __set_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 575250951)
    __name = new_string_name_cstring("get_alignment", true)
    __get_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3749743559)
    __name = new_string_name_cstring("set_last_wrap_alignment", true)
    __set_last_wrap_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2899697495)
    __name = new_string_name_cstring("get_last_wrap_alignment", true)
    __get_last_wrap_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3743456014)
    __name = new_string_name_cstring("set_vertical", true)
    __set_vertical_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_vertical", true)
    __is_vertical_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_reverse_fill", true)
    __set_reverse_fill_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_reverse_fill", true)
    __is_reverse_fill_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_line_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_last_wrap_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_last_wrap_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertical_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_vertical_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_reverse_fill_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_reverse_fill_method_ptr: __bindgen_gde.MethodBindPtr