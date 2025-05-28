package godot

import __bindgen_gde "godot:gdext"

Multi_Mesh_Instance3d_Constants :: enum {
}



multi_mesh_instance3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

multi_mesh_instance3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_multi_mesh_instance3d :: proc "contextless" () -> Multi_Mesh_Instance3d {
    return __bindgen_gde.classdb_construct_object(multi_mesh_instance3d_name_ref())
}

// methods

multi_mesh_instance3d_set_multimesh :: proc "contextless" (
    self: Multi_Mesh_Instance3d,
    multimesh_: Multi_Mesh,
) {
    self := self
    multimesh_ := multimesh_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_multimesh_method_ptr, &self, raw_data(args), nil)
}

multi_mesh_instance3d_get_multimesh :: proc "contextless" (
    self: Multi_Mesh_Instance3d,
) -> (ret: Multi_Mesh) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_multimesh_method_ptr, &self, raw_data(args), &ret)
    return
}


multi_mesh_instance3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("MultiMeshInstance3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_multimesh", true)
    __set_multimesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2246127404)
    __name = new_string_name_cstring("get_multimesh", true)
    __get_multimesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1385450523)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_multimesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_multimesh_method_ptr: __bindgen_gde.MethodBindPtr