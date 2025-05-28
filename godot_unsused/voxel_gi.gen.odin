package godot

import __bindgen_gde "godot:gdext"

Voxel_Gi_Constants :: enum {
}
Voxel_Gi_Subdiv :: enum {
    Subdiv_64 = 0,
    Subdiv_128 = 1,
    Subdiv_256 = 2,
    Subdiv_512 = 3,
    Subdiv_Max = 4,
}



voxel_gi_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

voxel_gi_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_voxel_gi :: proc "contextless" () -> Voxel_Gi {
    return __bindgen_gde.classdb_construct_object(voxel_gi_name_ref())
}

// methods

voxel_gi_set_probe_data :: proc "contextless" (
    self: Voxel_Gi,
    data_: Voxel_Gi_Data,
) {
    self := self
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_probe_data_method_ptr, &self, raw_data(args), nil)
}

voxel_gi_get_probe_data :: proc "contextless" (
    self: Voxel_Gi,
) -> (ret: Voxel_Gi_Data) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_probe_data_method_ptr, &self, raw_data(args), &ret)
    return
}

voxel_gi_set_subdiv :: proc "contextless" (
    self: Voxel_Gi,
    subdiv_: Voxel_Gi_Subdiv,
) {
    self := self
    subdiv_ := subdiv_
    args := []__bindgen_gde.TypePtr {
        &subdiv_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_subdiv_method_ptr, &self, raw_data(args), nil)
}

voxel_gi_get_subdiv :: proc "contextless" (
    self: Voxel_Gi,
) -> (ret: Voxel_Gi_Subdiv) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_subdiv_method_ptr, &self, raw_data(args), &ret)
    return
}

voxel_gi_set_size :: proc "contextless" (
    self: Voxel_Gi,
    size_: Vector3,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_method_ptr, &self, raw_data(args), nil)
}

voxel_gi_get_size :: proc "contextless" (
    self: Voxel_Gi,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}

voxel_gi_set_camera_attributes :: proc "contextless" (
    self: Voxel_Gi,
    camera_attributes_: Camera_Attributes,
) {
    self := self
    camera_attributes_ := camera_attributes_
    args := []__bindgen_gde.TypePtr {
        &camera_attributes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_camera_attributes_method_ptr, &self, raw_data(args), nil)
}

voxel_gi_get_camera_attributes :: proc "contextless" (
    self: Voxel_Gi,
) -> (ret: Camera_Attributes) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_camera_attributes_method_ptr, &self, raw_data(args), &ret)
    return
}

voxel_gi_bake :: proc "contextless" (
    self: Voxel_Gi,
    from_node_: Node,
    create_visual_debug_: Bool,
) {
    self := self
    from_node_ := from_node_
    create_visual_debug_ := create_visual_debug_
    args := []__bindgen_gde.TypePtr {
        &from_node_,
        &create_visual_debug_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__bake_method_ptr, &self, raw_data(args), nil)
}

voxel_gi_debug_bake :: proc "contextless" (
    self: Voxel_Gi,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__debug_bake_method_ptr, &self, raw_data(args), nil)
}


voxel_gi_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VoxelGI", true)
    __name: String_Name

    __name = new_string_name_cstring("set_probe_data", true)
    __set_probe_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1637849675)
    __name = new_string_name_cstring("get_probe_data", true)
    __get_probe_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1730645405)
    __name = new_string_name_cstring("set_subdiv", true)
    __set_subdiv_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240898472)
    __name = new_string_name_cstring("get_subdiv", true)
    __get_subdiv_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4261647950)
    __name = new_string_name_cstring("set_size", true)
    __set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_camera_attributes", true)
    __set_camera_attributes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2817810567)
    __name = new_string_name_cstring("get_camera_attributes", true)
    __get_camera_attributes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3921283215)
    __name = new_string_name_cstring("bake", true)
    __bake_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2781551026)
    __name = new_string_name_cstring("debug_bake", true)
    __debug_bake_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_probe_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_probe_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_subdiv_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_subdiv_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_camera_attributes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_camera_attributes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__bake_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__debug_bake_method_ptr: __bindgen_gde.MethodBindPtr