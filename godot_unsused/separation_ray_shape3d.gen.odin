package godot

import __bindgen_gde "godot:gdext"

Separation_Ray_Shape3d_Constants :: enum {
}



separation_ray_shape3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

separation_ray_shape3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_separation_ray_shape3d :: proc "contextless" () -> Separation_Ray_Shape3d {
    return cast(Separation_Ray_Shape3d)__bindgen_gde.classdb_construct_object(separation_ray_shape3d_name_ref())
}

// methods

separation_ray_shape3d_set_length :: proc "contextless" (
    self: Separation_Ray_Shape3d,
    length_: f32,
) {
    self := self
    length_ := length_
    args := []__bindgen_gde.TypePtr {
        &length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_length_method_ptr, &self, raw_data(args), nil)
}

separation_ray_shape3d_get_length :: proc "contextless" (
    self: Separation_Ray_Shape3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_length_method_ptr, &self, raw_data(args), &ret)
    return
}

separation_ray_shape3d_set_slide_on_slope :: proc "contextless" (
    self: Separation_Ray_Shape3d,
    active_: Bool,
) {
    self := self
    active_ := active_
    args := []__bindgen_gde.TypePtr {
        &active_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_slide_on_slope_method_ptr, &self, raw_data(args), nil)
}

separation_ray_shape3d_get_slide_on_slope :: proc "contextless" (
    self: Separation_Ray_Shape3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_slide_on_slope_method_ptr, &self, raw_data(args), &ret)
    return
}


separation_ray_shape3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SeparationRayShape3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_length", true)
    __set_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_length", true)
    __get_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_slide_on_slope", true)
    __set_slide_on_slope_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_slide_on_slope", true)
    __get_slide_on_slope_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_slide_on_slope_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_slide_on_slope_method_ptr: __bindgen_gde.MethodBindPtr