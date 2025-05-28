package godot

import __bindgen_gde "godot:gdext"

Primitive_Mesh_Constants :: enum {
}



primitive_mesh_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

primitive_mesh_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_primitive_mesh :: proc "contextless" () -> Primitive_Mesh {
    return cast(Primitive_Mesh)__bindgen_gde.classdb_construct_object(primitive_mesh_name_ref())
}

// methods

primitive_mesh__create_mesh_array :: proc "contextless" (
    self: Primitive_Mesh,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___create_mesh_array_method_ptr, &self, raw_data(args), &ret)
    return
}

primitive_mesh_set_material :: proc "contextless" (
    self: Primitive_Mesh,
    material_: Material,
) {
    self := self
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_material_method_ptr, &self, raw_data(args), nil)
}

primitive_mesh_get_material :: proc "contextless" (
    self: Primitive_Mesh,
) -> (ret: Material) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_material_method_ptr, &self, raw_data(args), &ret)
    return
}

primitive_mesh_get_mesh_arrays :: proc "contextless" (
    self: Primitive_Mesh,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mesh_arrays_method_ptr, &self, raw_data(args), &ret)
    return
}

primitive_mesh_set_custom_aabb :: proc "contextless" (
    self: Primitive_Mesh,
    aabb_: Aabb,
) {
    self := self
    aabb_ := aabb_
    args := []__bindgen_gde.TypePtr {
        &aabb_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_aabb_method_ptr, &self, raw_data(args), nil)
}

primitive_mesh_get_custom_aabb :: proc "contextless" (
    self: Primitive_Mesh,
) -> (ret: Aabb) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_aabb_method_ptr, &self, raw_data(args), &ret)
    return
}

primitive_mesh_set_flip_faces :: proc "contextless" (
    self: Primitive_Mesh,
    flip_faces_: Bool,
) {
    self := self
    flip_faces_ := flip_faces_
    args := []__bindgen_gde.TypePtr {
        &flip_faces_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flip_faces_method_ptr, &self, raw_data(args), nil)
}

primitive_mesh_get_flip_faces :: proc "contextless" (
    self: Primitive_Mesh,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_flip_faces_method_ptr, &self, raw_data(args), &ret)
    return
}

primitive_mesh_set_add_uv2 :: proc "contextless" (
    self: Primitive_Mesh,
    add_uv2_: Bool,
) {
    self := self
    add_uv2_ := add_uv2_
    args := []__bindgen_gde.TypePtr {
        &add_uv2_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_add_uv2_method_ptr, &self, raw_data(args), nil)
}

primitive_mesh_get_add_uv2 :: proc "contextless" (
    self: Primitive_Mesh,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_add_uv2_method_ptr, &self, raw_data(args), &ret)
    return
}

primitive_mesh_set_uv2_padding :: proc "contextless" (
    self: Primitive_Mesh,
    uv2_padding_: f32,
) {
    self := self
    uv2_padding_ := uv2_padding_
    args := []__bindgen_gde.TypePtr {
        &uv2_padding_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_uv2_padding_method_ptr, &self, raw_data(args), nil)
}

primitive_mesh_get_uv2_padding :: proc "contextless" (
    self: Primitive_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_uv2_padding_method_ptr, &self, raw_data(args), &ret)
    return
}

primitive_mesh_request_update :: proc "contextless" (
    self: Primitive_Mesh,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__request_update_method_ptr, &self, raw_data(args), nil)
}


primitive_mesh_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PrimitiveMesh", true)
    __name: String_Name

    __name = new_string_name_cstring("_create_mesh_array", true)
    ___create_mesh_array_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("set_material", true)
    __set_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2757459619)
    __name = new_string_name_cstring("get_material", true)
    __get_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 5934680)
    __name = new_string_name_cstring("get_mesh_arrays", true)
    __get_mesh_arrays_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("set_custom_aabb", true)
    __set_custom_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 259215842)
    __name = new_string_name_cstring("get_custom_aabb", true)
    __get_custom_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1068685055)
    __name = new_string_name_cstring("set_flip_faces", true)
    __set_flip_faces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_flip_faces", true)
    __get_flip_faces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_add_uv2", true)
    __set_add_uv2_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_add_uv2", true)
    __get_add_uv2_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_uv2_padding", true)
    __set_uv2_padding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_uv2_padding", true)
    __get_uv2_padding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("request_update", true)
    __request_update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___create_mesh_array_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mesh_arrays_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_flip_faces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_flip_faces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_add_uv2_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_add_uv2_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_uv2_padding_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_uv2_padding_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__request_update_method_ptr: __bindgen_gde.MethodBindPtr