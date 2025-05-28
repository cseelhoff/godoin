package godot

import __bindgen_gde "godot:gdext"

Quad_Occluder3d_Constants :: enum {
}



quad_occluder3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

quad_occluder3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_quad_occluder3d :: proc "contextless" () -> Quad_Occluder3d {
    return cast(Quad_Occluder3d)__bindgen_gde.classdb_construct_object(quad_occluder3d_name_ref())
}

// methods

quad_occluder3d_set_size :: proc "contextless" (
    self: Quad_Occluder3d,
    size_: Vector2,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_method_ptr, &self, raw_data(args), nil)
}

quad_occluder3d_get_size :: proc "contextless" (
    self: Quad_Occluder3d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}


quad_occluder3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("QuadOccluder3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_size", true)
    __set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr