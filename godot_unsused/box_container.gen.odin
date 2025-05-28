package godot

import __bindgen_gde "godot:gdext"

Box_Container_Constants :: enum {
}
Box_Container_Alignment_Mode :: enum {
    Alignment_Begin = 0,
    Alignment_Center = 1,
    Alignment_End = 2,
}



box_container_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

box_container_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_box_container :: proc "contextless" () -> Box_Container {
    return __bindgen_gde.classdb_construct_object(box_container_name_ref())
}

// methods

box_container_add_spacer :: proc "contextless" (
    self: Box_Container,
    begin_: Bool,
) -> (ret: Control) {
    self := self
    begin_ := begin_
    args := []__bindgen_gde.TypePtr {
        &begin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_spacer_method_ptr, &self, raw_data(args), &ret)
    return
}

box_container_set_alignment :: proc "contextless" (
    self: Box_Container,
    alignment_: Box_Container_Alignment_Mode,
) {
    self := self
    alignment_ := alignment_
    args := []__bindgen_gde.TypePtr {
        &alignment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alignment_method_ptr, &self, raw_data(args), nil)
}

box_container_get_alignment :: proc "contextless" (
    self: Box_Container,
) -> (ret: Box_Container_Alignment_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alignment_method_ptr, &self, raw_data(args), &ret)
    return
}

box_container_set_vertical :: proc "contextless" (
    self: Box_Container,
    vertical_: Bool,
) {
    self := self
    vertical_ := vertical_
    args := []__bindgen_gde.TypePtr {
        &vertical_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertical_method_ptr, &self, raw_data(args), nil)
}

box_container_is_vertical :: proc "contextless" (
    self: Box_Container,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_vertical_method_ptr, &self, raw_data(args), &ret)
    return
}


box_container_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("BoxContainer", true)
    __name: String_Name

    __name = new_string_name_cstring("add_spacer", true)
    __add_spacer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1326660695)
    __name = new_string_name_cstring("set_alignment", true)
    __set_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2456745134)
    __name = new_string_name_cstring("get_alignment", true)
    __get_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1915476527)
    __name = new_string_name_cstring("set_vertical", true)
    __set_vertical_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_vertical", true)
    __is_vertical_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__add_spacer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertical_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_vertical_method_ptr: __bindgen_gde.MethodBindPtr