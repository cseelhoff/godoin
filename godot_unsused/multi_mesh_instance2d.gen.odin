package godot

import __bindgen_gde "godot:gdext"

Multi_Mesh_Instance2d_Constants :: enum {
}



multi_mesh_instance2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

multi_mesh_instance2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_multi_mesh_instance2d :: proc "contextless" () -> Multi_Mesh_Instance2d {
    return __bindgen_gde.classdb_construct_object(multi_mesh_instance2d_name_ref())
}

// methods

multi_mesh_instance2d_set_multimesh :: proc "contextless" (
    self: Multi_Mesh_Instance2d,
    multimesh_: Multi_Mesh,
) {
    self := self
    multimesh_ := multimesh_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_multimesh_method_ptr, &self, raw_data(args), nil)
}

multi_mesh_instance2d_get_multimesh :: proc "contextless" (
    self: Multi_Mesh_Instance2d,
) -> (ret: Multi_Mesh) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_multimesh_method_ptr, &self, raw_data(args), &ret)
    return
}

multi_mesh_instance2d_set_texture :: proc "contextless" (
    self: Multi_Mesh_Instance2d,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_method_ptr, &self, raw_data(args), nil)
}

multi_mesh_instance2d_get_texture :: proc "contextless" (
    self: Multi_Mesh_Instance2d,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_method_ptr, &self, raw_data(args), &ret)
    return
}


multi_mesh_instance2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("MultiMeshInstance2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_multimesh", true)
    __set_multimesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2246127404)
    __name = new_string_name_cstring("get_multimesh", true)
    __get_multimesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1385450523)
    __name = new_string_name_cstring("set_texture", true)
    __set_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_texture", true)
    __get_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_multimesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_multimesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_method_ptr: __bindgen_gde.MethodBindPtr