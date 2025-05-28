package godot

import __bindgen_gde "godot:gdext"

Capsule_Shape2d_Constants :: enum {
}



capsule_shape2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

capsule_shape2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_capsule_shape2d :: proc "contextless" () -> Capsule_Shape2d {
    return cast(Capsule_Shape2d)__bindgen_gde.classdb_construct_object(capsule_shape2d_name_ref())
}

// methods

capsule_shape2d_set_radius :: proc "contextless" (
    self: Capsule_Shape2d,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_radius_method_ptr, &self, raw_data(args), nil)
}

capsule_shape2d_get_radius :: proc "contextless" (
    self: Capsule_Shape2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

capsule_shape2d_set_height :: proc "contextless" (
    self: Capsule_Shape2d,
    height_: f32,
) {
    self := self
    height_ := height_
    args := []__bindgen_gde.TypePtr {
        &height_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_height_method_ptr, &self, raw_data(args), nil)
}

capsule_shape2d_get_height :: proc "contextless" (
    self: Capsule_Shape2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_height_method_ptr, &self, raw_data(args), &ret)
    return
}


capsule_shape2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CapsuleShape2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_radius", true)
    __set_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_radius", true)
    __get_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_height", true)
    __set_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_height", true)
    __get_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_height_method_ptr: __bindgen_gde.MethodBindPtr