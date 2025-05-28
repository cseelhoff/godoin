package godot

import __bindgen_gde "godot:gdext"

Mesh_Instance2d_Constants :: enum {
}



mesh_instance2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

mesh_instance2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_mesh_instance2d :: proc "contextless" () -> Mesh_Instance2d {
    return __bindgen_gde.classdb_construct_object(mesh_instance2d_name_ref())
}

// methods

mesh_instance2d_set_mesh :: proc "contextless" (
    self: Mesh_Instance2d,
    mesh_: Mesh,
) {
    self := self
    mesh_ := mesh_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mesh_method_ptr, &self, raw_data(args), nil)
}

mesh_instance2d_get_mesh :: proc "contextless" (
    self: Mesh_Instance2d,
) -> (ret: Mesh) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}

mesh_instance2d_set_texture :: proc "contextless" (
    self: Mesh_Instance2d,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_method_ptr, &self, raw_data(args), nil)
}

mesh_instance2d_get_texture :: proc "contextless" (
    self: Mesh_Instance2d,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_method_ptr, &self, raw_data(args), &ret)
    return
}


mesh_instance2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("MeshInstance2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_mesh", true)
    __set_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 194775623)
    __name = new_string_name_cstring("get_mesh", true)
    __get_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1808005922)
    __name = new_string_name_cstring("set_texture", true)
    __set_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_texture", true)
    __get_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_method_ptr: __bindgen_gde.MethodBindPtr