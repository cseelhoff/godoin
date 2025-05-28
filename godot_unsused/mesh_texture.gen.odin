package godot

import __bindgen_gde "godot:gdext"

Mesh_Texture_Constants :: enum {
}



mesh_texture_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

mesh_texture_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_mesh_texture :: proc "contextless" () -> Mesh_Texture {
    return cast(Mesh_Texture)__bindgen_gde.classdb_construct_object(mesh_texture_name_ref())
}

// methods

mesh_texture_set_mesh :: proc "contextless" (
    self: Mesh_Texture,
    mesh_: Mesh,
) {
    self := self
    mesh_ := mesh_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mesh_method_ptr, &self, raw_data(args), nil)
}

mesh_texture_get_mesh :: proc "contextless" (
    self: Mesh_Texture,
) -> (ret: Mesh) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_texture_set_image_size :: proc "contextless" (
    self: Mesh_Texture,
    size_: Vector2,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_image_size_method_ptr, &self, raw_data(args), nil)
}

mesh_texture_get_image_size :: proc "contextless" (
    self: Mesh_Texture,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_image_size_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_texture_set_base_texture :: proc "contextless" (
    self: Mesh_Texture,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_base_texture_method_ptr, &self, raw_data(args), nil)
}

mesh_texture_get_base_texture :: proc "contextless" (
    self: Mesh_Texture,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_base_texture_method_ptr, &self, raw_data(args), &ret)
    return
}


mesh_texture_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("MeshTexture", true)
    __name: String_Name

    __name = new_string_name_cstring("set_mesh", true)
    __set_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 194775623)
    __name = new_string_name_cstring("get_mesh", true)
    __get_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1808005922)
    __name = new_string_name_cstring("set_image_size", true)
    __set_image_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_image_size", true)
    __get_image_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_base_texture", true)
    __set_base_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_base_texture", true)
    __get_base_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_image_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_image_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_base_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_base_texture_method_ptr: __bindgen_gde.MethodBindPtr