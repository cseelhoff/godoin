package godot

import __bindgen_gde "godot:gdext"

Shape3d_Constants :: enum {
}



shape3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

shape3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_shape3d :: proc "contextless" () -> Shape3d {
    return cast(Shape3d)__bindgen_gde.classdb_construct_object(shape3d_name_ref())
}

// methods

shape3d_set_custom_solver_bias :: proc "contextless" (
    self: Shape3d,
    bias_: f32,
) {
    self := self
    bias_ := bias_
    args := []__bindgen_gde.TypePtr {
        &bias_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_solver_bias_method_ptr, &self, raw_data(args), nil)
}

shape3d_get_custom_solver_bias :: proc "contextless" (
    self: Shape3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_solver_bias_method_ptr, &self, raw_data(args), &ret)
    return
}

shape3d_set_margin :: proc "contextless" (
    self: Shape3d,
    margin_: f32,
) {
    self := self
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_margin_method_ptr, &self, raw_data(args), nil)
}

shape3d_get_margin :: proc "contextless" (
    self: Shape3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

shape3d_get_debug_mesh :: proc "contextless" (
    self: Shape3d,
) -> (ret: Array_Mesh) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_debug_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}


shape3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Shape3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_custom_solver_bias", true)
    __set_custom_solver_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_custom_solver_bias", true)
    __get_custom_solver_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_margin", true)
    __set_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_margin", true)
    __get_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_debug_mesh", true)
    __get_debug_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1605880883)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_custom_solver_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_solver_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_debug_mesh_method_ptr: __bindgen_gde.MethodBindPtr