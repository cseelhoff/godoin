package godot

import __bindgen_gde "godot:gdext"

Scene_State_Constants :: enum {
}
Scene_State_Gen_Edit_State :: enum {
    Gen_Edit_State_Disabled = 0,
    Gen_Edit_State_Instance = 1,
    Gen_Edit_State_Main = 2,
    Gen_Edit_State_Main_Inherited = 3,
}



scene_state_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

scene_state_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_scene_state :: proc "contextless" () -> Scene_State {
    return cast(Scene_State)__bindgen_gde.classdb_construct_object(scene_state_name_ref())
}

// methods

scene_state_get_node_count :: proc "contextless" (
    self: Scene_State,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_count_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_state_get_node_type :: proc "contextless" (
    self: Scene_State,
    idx_: Int,
) -> (ret: String_Name) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_type_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_state_get_node_name :: proc "contextless" (
    self: Scene_State,
    idx_: Int,
) -> (ret: String_Name) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_name_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_state_get_node_path :: proc "contextless" (
    self: Scene_State,
    idx_: Int,
    for_parent_: Bool,
) -> (ret: Node_Path) {
    self := self
    idx_ := idx_
    for_parent_ := for_parent_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &for_parent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_path_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_state_get_node_owner_path :: proc "contextless" (
    self: Scene_State,
    idx_: Int,
) -> (ret: Node_Path) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_owner_path_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_state_is_node_instance_placeholder :: proc "contextless" (
    self: Scene_State,
    idx_: Int,
) -> (ret: Bool) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_node_instance_placeholder_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_state_get_node_instance_placeholder :: proc "contextless" (
    self: Scene_State,
    idx_: Int,
) -> (ret: String) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_instance_placeholder_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_state_get_node_instance :: proc "contextless" (
    self: Scene_State,
    idx_: Int,
) -> (ret: Packed_Scene) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_instance_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_state_get_node_groups :: proc "contextless" (
    self: Scene_State,
    idx_: Int,
) -> (ret: Packed_String_Array) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_groups_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_state_get_node_index :: proc "contextless" (
    self: Scene_State,
    idx_: Int,
) -> (ret: i32) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_index_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_state_get_node_property_count :: proc "contextless" (
    self: Scene_State,
    idx_: Int,
) -> (ret: i32) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_property_count_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_state_get_node_property_name :: proc "contextless" (
    self: Scene_State,
    idx_: Int,
    prop_idx_: Int,
) -> (ret: String_Name) {
    self := self
    idx_ := idx_
    prop_idx_ := prop_idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &prop_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_property_name_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_state_get_node_property_value :: proc "contextless" (
    self: Scene_State,
    idx_: Int,
    prop_idx_: Int,
) -> (ret: Variant) {
    self := self
    idx_ := idx_
    prop_idx_ := prop_idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &prop_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_property_value_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_state_get_connection_count :: proc "contextless" (
    self: Scene_State,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_connection_count_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_state_get_connection_source :: proc "contextless" (
    self: Scene_State,
    idx_: Int,
) -> (ret: Node_Path) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_connection_source_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_state_get_connection_signal :: proc "contextless" (
    self: Scene_State,
    idx_: Int,
) -> (ret: String_Name) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_connection_signal_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_state_get_connection_target :: proc "contextless" (
    self: Scene_State,
    idx_: Int,
) -> (ret: Node_Path) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_connection_target_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_state_get_connection_method :: proc "contextless" (
    self: Scene_State,
    idx_: Int,
) -> (ret: String_Name) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_connection_method_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_state_get_connection_flags :: proc "contextless" (
    self: Scene_State,
    idx_: Int,
) -> (ret: i32) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_connection_flags_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_state_get_connection_binds :: proc "contextless" (
    self: Scene_State,
    idx_: Int,
) -> (ret: Array) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_connection_binds_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_state_get_connection_unbinds :: proc "contextless" (
    self: Scene_State,
    idx_: Int,
) -> (ret: i32) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_connection_unbinds_method_ptr, &self, raw_data(args), &ret)
    return
}


scene_state_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SceneState", true)
    __name: String_Name

    __name = new_string_name_cstring("get_node_count", true)
    __get_node_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_node_type", true)
    __get_node_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 659327637)
    __name = new_string_name_cstring("get_node_name", true)
    __get_node_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 659327637)
    __name = new_string_name_cstring("get_node_path", true)
    __get_node_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2272487792)
    __name = new_string_name_cstring("get_node_owner_path", true)
    __get_node_owner_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 408788394)
    __name = new_string_name_cstring("is_node_instance_placeholder", true)
    __is_node_instance_placeholder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("get_node_instance_placeholder", true)
    __get_node_instance_placeholder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_node_instance", true)
    __get_node_instance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 511017218)
    __name = new_string_name_cstring("get_node_groups", true)
    __get_node_groups_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 647634434)
    __name = new_string_name_cstring("get_node_index", true)
    __get_node_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("get_node_property_count", true)
    __get_node_property_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("get_node_property_name", true)
    __get_node_property_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 351665558)
    __name = new_string_name_cstring("get_node_property_value", true)
    __get_node_property_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 678354945)
    __name = new_string_name_cstring("get_connection_count", true)
    __get_connection_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_connection_source", true)
    __get_connection_source_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 408788394)
    __name = new_string_name_cstring("get_connection_signal", true)
    __get_connection_signal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 659327637)
    __name = new_string_name_cstring("get_connection_target", true)
    __get_connection_target_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 408788394)
    __name = new_string_name_cstring("get_connection_method", true)
    __get_connection_method_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 659327637)
    __name = new_string_name_cstring("get_connection_flags", true)
    __get_connection_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("get_connection_binds", true)
    __get_connection_binds_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 663333327)
    __name = new_string_name_cstring("get_connection_unbinds", true)
    __get_connection_unbinds_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_node_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_owner_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_node_instance_placeholder_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_instance_placeholder_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_instance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_groups_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_property_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_property_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_property_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_connection_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_connection_source_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_connection_signal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_connection_target_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_connection_method_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_connection_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_connection_binds_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_connection_unbinds_method_ptr: __bindgen_gde.MethodBindPtr