package godot

import __bindgen_gde "godot:gdext"

Gltf_Node_Constants :: enum {
}



gltf_node_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gltf_node_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gltf_node :: proc "contextless" () -> Gltf_Node {
    return cast(Gltf_Node)__bindgen_gde.classdb_construct_object(gltf_node_name_ref())
}

// methods

gltf_node_get_original_name :: proc "contextless" (
    self: Gltf_Node,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_original_name_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_node_set_original_name :: proc "contextless" (
    self: Gltf_Node,
    original_name_: String,
) {
    self := self
    original_name_ := original_name_
    args := []__bindgen_gde.TypePtr {
        &original_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_original_name_method_ptr, &self, raw_data(args), nil)
}

gltf_node_get_parent :: proc "contextless" (
    self: Gltf_Node,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_parent_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_node_set_parent :: proc "contextless" (
    self: Gltf_Node,
    parent_: Int,
) {
    self := self
    parent_ := parent_
    args := []__bindgen_gde.TypePtr {
        &parent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_parent_method_ptr, &self, raw_data(args), nil)
}

gltf_node_get_height :: proc "contextless" (
    self: Gltf_Node,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_height_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_node_set_height :: proc "contextless" (
    self: Gltf_Node,
    height_: Int,
) {
    self := self
    height_ := height_
    args := []__bindgen_gde.TypePtr {
        &height_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_height_method_ptr, &self, raw_data(args), nil)
}

gltf_node_get_xform :: proc "contextless" (
    self: Gltf_Node,
) -> (ret: Transform3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_xform_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_node_set_xform :: proc "contextless" (
    self: Gltf_Node,
    xform_: Transform3d,
) {
    self := self
    xform_ := xform_
    args := []__bindgen_gde.TypePtr {
        &xform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_xform_method_ptr, &self, raw_data(args), nil)
}

gltf_node_get_mesh :: proc "contextless" (
    self: Gltf_Node,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_node_set_mesh :: proc "contextless" (
    self: Gltf_Node,
    mesh_: Int,
) {
    self := self
    mesh_ := mesh_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mesh_method_ptr, &self, raw_data(args), nil)
}

gltf_node_get_camera :: proc "contextless" (
    self: Gltf_Node,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_camera_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_node_set_camera :: proc "contextless" (
    self: Gltf_Node,
    camera_: Int,
) {
    self := self
    camera_ := camera_
    args := []__bindgen_gde.TypePtr {
        &camera_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_camera_method_ptr, &self, raw_data(args), nil)
}

gltf_node_get_skin :: proc "contextless" (
    self: Gltf_Node,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skin_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_node_set_skin :: proc "contextless" (
    self: Gltf_Node,
    skin_: Int,
) {
    self := self
    skin_ := skin_
    args := []__bindgen_gde.TypePtr {
        &skin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_skin_method_ptr, &self, raw_data(args), nil)
}

gltf_node_get_skeleton :: proc "contextless" (
    self: Gltf_Node,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skeleton_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_node_set_skeleton :: proc "contextless" (
    self: Gltf_Node,
    skeleton_: Int,
) {
    self := self
    skeleton_ := skeleton_
    args := []__bindgen_gde.TypePtr {
        &skeleton_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_skeleton_method_ptr, &self, raw_data(args), nil)
}

gltf_node_get_position :: proc "contextless" (
    self: Gltf_Node,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_position_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_node_set_position :: proc "contextless" (
    self: Gltf_Node,
    position_: Vector3,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_position_method_ptr, &self, raw_data(args), nil)
}

gltf_node_get_rotation :: proc "contextless" (
    self: Gltf_Node,
) -> (ret: Quaternion) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rotation_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_node_set_rotation :: proc "contextless" (
    self: Gltf_Node,
    rotation_: Quaternion,
) {
    self := self
    rotation_ := rotation_
    args := []__bindgen_gde.TypePtr {
        &rotation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rotation_method_ptr, &self, raw_data(args), nil)
}

gltf_node_get_scale :: proc "contextless" (
    self: Gltf_Node,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_node_set_scale :: proc "contextless" (
    self: Gltf_Node,
    scale_: Vector3,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scale_method_ptr, &self, raw_data(args), nil)
}

gltf_node_get_children :: proc "contextless" (
    self: Gltf_Node,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_children_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_node_set_children :: proc "contextless" (
    self: Gltf_Node,
    children_: Packed_Int32_Array,
) {
    self := self
    children_ := children_
    args := []__bindgen_gde.TypePtr {
        &children_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_children_method_ptr, &self, raw_data(args), nil)
}

gltf_node_append_child_index :: proc "contextless" (
    self: Gltf_Node,
    child_index_: Int,
) {
    self := self
    child_index_ := child_index_
    args := []__bindgen_gde.TypePtr {
        &child_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__append_child_index_method_ptr, &self, raw_data(args), nil)
}

gltf_node_get_light :: proc "contextless" (
    self: Gltf_Node,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_light_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_node_set_light :: proc "contextless" (
    self: Gltf_Node,
    light_: Int,
) {
    self := self
    light_ := light_
    args := []__bindgen_gde.TypePtr {
        &light_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_light_method_ptr, &self, raw_data(args), nil)
}

gltf_node_get_additional_data :: proc "contextless" (
    self: Gltf_Node,
    extension_name_: String_Name,
) -> (ret: Variant) {
    self := self
    extension_name_ := extension_name_
    args := []__bindgen_gde.TypePtr {
        &extension_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_additional_data_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_node_set_additional_data :: proc "contextless" (
    self: Gltf_Node,
    extension_name_: String_Name,
    additional_data_: Variant,
) {
    self := self
    extension_name_ := extension_name_
    additional_data_ := additional_data_
    args := []__bindgen_gde.TypePtr {
        &extension_name_,
        &additional_data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_additional_data_method_ptr, &self, raw_data(args), nil)
}

gltf_node_get_scene_node_path :: proc "contextless" (
    self: Gltf_Node,
    gltf_state_: Gltf_State,
    handle_skeletons_: Bool,
) -> (ret: Node_Path) {
    self := self
    gltf_state_ := gltf_state_
    handle_skeletons_ := handle_skeletons_
    args := []__bindgen_gde.TypePtr {
        &gltf_state_,
        &handle_skeletons_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scene_node_path_method_ptr, &self, raw_data(args), &ret)
    return
}


gltf_node_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GLTFNode", true)
    __name: String_Name

    __name = new_string_name_cstring("get_original_name", true)
    __get_original_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2841200299)
    __name = new_string_name_cstring("set_original_name", true)
    __set_original_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_parent", true)
    __get_parent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_parent", true)
    __set_parent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_height", true)
    __get_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_height", true)
    __set_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_xform", true)
    __get_xform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4183770049)
    __name = new_string_name_cstring("set_xform", true)
    __set_xform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2952846383)
    __name = new_string_name_cstring("get_mesh", true)
    __get_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_mesh", true)
    __set_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_camera", true)
    __get_camera_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_camera", true)
    __set_camera_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_skin", true)
    __get_skin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_skin", true)
    __set_skin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_skeleton", true)
    __get_skeleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_skeleton", true)
    __set_skeleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_position", true)
    __get_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3783033775)
    __name = new_string_name_cstring("set_position", true)
    __set_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_rotation", true)
    __get_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2916281908)
    __name = new_string_name_cstring("set_rotation", true)
    __set_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1727505552)
    __name = new_string_name_cstring("get_scale", true)
    __get_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3783033775)
    __name = new_string_name_cstring("set_scale", true)
    __set_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_children", true)
    __get_children_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 969006518)
    __name = new_string_name_cstring("set_children", true)
    __set_children_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3614634198)
    __name = new_string_name_cstring("append_child_index", true)
    __append_child_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_light", true)
    __get_light_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_light", true)
    __set_light_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_additional_data", true)
    __get_additional_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2138907829)
    __name = new_string_name_cstring("set_additional_data", true)
    __set_additional_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3776071444)
    __name = new_string_name_cstring("get_scene_node_path", true)
    __get_scene_node_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 573359477)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_original_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_original_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_parent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_parent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_xform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_xform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_camera_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_camera_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_skin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_skin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_skeleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_skeleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_children_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_children_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__append_child_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_light_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_light_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_additional_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_additional_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scene_node_path_method_ptr: __bindgen_gde.MethodBindPtr