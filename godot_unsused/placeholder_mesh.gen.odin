package godot

import __bindgen_gde "godot:gdext"

Placeholder_Mesh_Constants :: enum {
}



placeholder_mesh_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

placeholder_mesh_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_placeholder_mesh :: proc "contextless" () -> Placeholder_Mesh {
    return cast(Placeholder_Mesh)__bindgen_gde.classdb_construct_object(placeholder_mesh_name_ref())
}

// methods

placeholder_mesh_set_aabb :: proc "contextless" (
    self: Placeholder_Mesh,
    aabb_: Aabb,
) {
    self := self
    aabb_ := aabb_
    args := []__bindgen_gde.TypePtr {
        &aabb_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_aabb_method_ptr, &self, raw_data(args), nil)
}


placeholder_mesh_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PlaceholderMesh", true)
    __name: String_Name

    __name = new_string_name_cstring("set_aabb", true)
    __set_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 259215842)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_aabb_method_ptr: __bindgen_gde.MethodBindPtr