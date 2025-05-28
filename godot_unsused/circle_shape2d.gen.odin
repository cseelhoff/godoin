package godot

import __bindgen_gde "godot:gdext"

Circle_Shape2d_Constants :: enum {
}



circle_shape2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

circle_shape2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_circle_shape2d :: proc "contextless" () -> Circle_Shape2d {
    return cast(Circle_Shape2d)__bindgen_gde.classdb_construct_object(circle_shape2d_name_ref())
}

// methods

circle_shape2d_set_radius :: proc "contextless" (
    self: Circle_Shape2d,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_radius_method_ptr, &self, raw_data(args), nil)
}

circle_shape2d_get_radius :: proc "contextless" (
    self: Circle_Shape2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_radius_method_ptr, &self, raw_data(args), &ret)
    return
}


circle_shape2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CircleShape2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_radius", true)
    __set_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_radius", true)
    __get_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_radius_method_ptr: __bindgen_gde.MethodBindPtr