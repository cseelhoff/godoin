package godot

import __bindgen_gde "godot:gdext"

Occluder3d_Constants :: enum {
}



occluder3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

occluder3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_occluder3d :: proc "contextless" () -> Occluder3d {
    return cast(Occluder3d)__bindgen_gde.classdb_construct_object(occluder3d_name_ref())
}

// methods

occluder3d_get_vertices :: proc "contextless" (
    self: Occluder3d,
) -> (ret: Packed_Vector3_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertices_method_ptr, &self, raw_data(args), &ret)
    return
}

occluder3d_get_indices :: proc "contextless" (
    self: Occluder3d,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_indices_method_ptr, &self, raw_data(args), &ret)
    return
}


occluder3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Occluder3D", true)
    __name: String_Name

    __name = new_string_name_cstring("get_vertices", true)
    __get_vertices_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 497664490)
    __name = new_string_name_cstring("get_indices", true)
    __get_indices_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1930428628)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_vertices_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_indices_method_ptr: __bindgen_gde.MethodBindPtr