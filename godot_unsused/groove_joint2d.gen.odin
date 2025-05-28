package godot

import __bindgen_gde "godot:gdext"

Groove_Joint2d_Constants :: enum {
}



groove_joint2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

groove_joint2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_groove_joint2d :: proc "contextless" () -> Groove_Joint2d {
    return __bindgen_gde.classdb_construct_object(groove_joint2d_name_ref())
}

// methods

groove_joint2d_set_length :: proc "contextless" (
    self: Groove_Joint2d,
    length_: f32,
) {
    self := self
    length_ := length_
    args := []__bindgen_gde.TypePtr {
        &length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_length_method_ptr, &self, raw_data(args), nil)
}

groove_joint2d_get_length :: proc "contextless" (
    self: Groove_Joint2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_length_method_ptr, &self, raw_data(args), &ret)
    return
}

groove_joint2d_set_initial_offset :: proc "contextless" (
    self: Groove_Joint2d,
    offset_: f32,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_initial_offset_method_ptr, &self, raw_data(args), nil)
}

groove_joint2d_get_initial_offset :: proc "contextless" (
    self: Groove_Joint2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_initial_offset_method_ptr, &self, raw_data(args), &ret)
    return
}


groove_joint2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GrooveJoint2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_length", true)
    __set_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_length", true)
    __get_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_initial_offset", true)
    __set_initial_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_initial_offset", true)
    __get_initial_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_initial_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_initial_offset_method_ptr: __bindgen_gde.MethodBindPtr