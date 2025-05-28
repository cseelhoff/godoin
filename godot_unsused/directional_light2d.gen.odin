package godot

import __bindgen_gde "godot:gdext"

Directional_Light2d_Constants :: enum {
}



directional_light2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

directional_light2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_directional_light2d :: proc "contextless" () -> Directional_Light2d {
    return __bindgen_gde.classdb_construct_object(directional_light2d_name_ref())
}

// methods

directional_light2d_set_max_distance :: proc "contextless" (
    self: Directional_Light2d,
    pixels_: f32,
) {
    self := self
    pixels_ := pixels_
    args := []__bindgen_gde.TypePtr {
        &pixels_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_distance_method_ptr, &self, raw_data(args), nil)
}

directional_light2d_get_max_distance :: proc "contextless" (
    self: Directional_Light2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_distance_method_ptr, &self, raw_data(args), &ret)
    return
}


directional_light2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("DirectionalLight2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_max_distance", true)
    __set_max_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_max_distance", true)
    __get_max_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_max_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_distance_method_ptr: __bindgen_gde.MethodBindPtr