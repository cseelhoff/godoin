package godot

import __bindgen_gde "godot:gdext"

Array_Occluder3d_Constants :: enum {
}



array_occluder3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

array_occluder3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_array_occluder3d :: proc "contextless" () -> Array_Occluder3d {
    return cast(Array_Occluder3d)__bindgen_gde.classdb_construct_object(array_occluder3d_name_ref())
}

// methods

array_occluder3d_set_arrays :: proc "contextless" (
    self: Array_Occluder3d,
    vertices_: Packed_Vector3_Array,
    indices_: Packed_Int32_Array,
) {
    self := self
    vertices_ := vertices_
    indices_ := indices_
    args := []__bindgen_gde.TypePtr {
        &vertices_,
        &indices_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_arrays_method_ptr, &self, raw_data(args), nil)
}

array_occluder3d_set_vertices :: proc "contextless" (
    self: Array_Occluder3d,
    vertices_: Packed_Vector3_Array,
) {
    self := self
    vertices_ := vertices_
    args := []__bindgen_gde.TypePtr {
        &vertices_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertices_method_ptr, &self, raw_data(args), nil)
}

array_occluder3d_set_indices :: proc "contextless" (
    self: Array_Occluder3d,
    indices_: Packed_Int32_Array,
) {
    self := self
    indices_ := indices_
    args := []__bindgen_gde.TypePtr {
        &indices_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_indices_method_ptr, &self, raw_data(args), nil)
}


array_occluder3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ArrayOccluder3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_arrays", true)
    __set_arrays_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3233972621)
    __name = new_string_name_cstring("set_vertices", true)
    __set_vertices_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 334873810)
    __name = new_string_name_cstring("set_indices", true)
    __set_indices_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3614634198)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_arrays_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertices_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_indices_method_ptr: __bindgen_gde.MethodBindPtr