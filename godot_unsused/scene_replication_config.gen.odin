package godot

import __bindgen_gde "godot:gdext"

Scene_Replication_Config_Constants :: enum {
}
Scene_Replication_Config_Replication_Mode :: enum {
    Replication_Mode_Never = 0,
    Replication_Mode_Always = 1,
    Replication_Mode_On_Change = 2,
}



scene_replication_config_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

scene_replication_config_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_scene_replication_config :: proc "contextless" () -> Scene_Replication_Config {
    return cast(Scene_Replication_Config)__bindgen_gde.classdb_construct_object(scene_replication_config_name_ref())
}

// methods

scene_replication_config_get_properties :: proc "contextless" (
    self: Scene_Replication_Config,
) -> (ret: Typed_Array(Node_Path)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_properties_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_replication_config_add_property :: proc "contextless" (
    self: Scene_Replication_Config,
    path_: Node_Path,
    index_: Int,
) {
    self := self
    path_ := path_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_property_method_ptr, &self, raw_data(args), nil)
}

scene_replication_config_has_property :: proc "contextless" (
    self: Scene_Replication_Config,
    path_: Node_Path,
) -> (ret: Bool) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_property_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_replication_config_remove_property :: proc "contextless" (
    self: Scene_Replication_Config,
    path_: Node_Path,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_property_method_ptr, &self, raw_data(args), nil)
}

scene_replication_config_property_get_index :: proc "contextless" (
    self: Scene_Replication_Config,
    path_: Node_Path,
) -> (ret: i32) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__property_get_index_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_replication_config_property_get_spawn :: proc "contextless" (
    self: Scene_Replication_Config,
    path_: Node_Path,
) -> (ret: Bool) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__property_get_spawn_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_replication_config_property_set_spawn :: proc "contextless" (
    self: Scene_Replication_Config,
    path_: Node_Path,
    enabled_: Bool,
) {
    self := self
    path_ := path_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__property_set_spawn_method_ptr, &self, raw_data(args), nil)
}

scene_replication_config_property_get_replication_mode :: proc "contextless" (
    self: Scene_Replication_Config,
    path_: Node_Path,
) -> (ret: Scene_Replication_Config_Replication_Mode) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__property_get_replication_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_replication_config_property_set_replication_mode :: proc "contextless" (
    self: Scene_Replication_Config,
    path_: Node_Path,
    mode_: Scene_Replication_Config_Replication_Mode,
) {
    self := self
    path_ := path_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__property_set_replication_mode_method_ptr, &self, raw_data(args), nil)
}

scene_replication_config_property_get_sync :: proc "contextless" (
    self: Scene_Replication_Config,
    path_: Node_Path,
) -> (ret: Bool) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__property_get_sync_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_replication_config_property_set_sync :: proc "contextless" (
    self: Scene_Replication_Config,
    path_: Node_Path,
    enabled_: Bool,
) {
    self := self
    path_ := path_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__property_set_sync_method_ptr, &self, raw_data(args), nil)
}

scene_replication_config_property_get_watch :: proc "contextless" (
    self: Scene_Replication_Config,
    path_: Node_Path,
) -> (ret: Bool) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__property_get_watch_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_replication_config_property_set_watch :: proc "contextless" (
    self: Scene_Replication_Config,
    path_: Node_Path,
    enabled_: Bool,
) {
    self := self
    path_ := path_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__property_set_watch_method_ptr, &self, raw_data(args), nil)
}


scene_replication_config_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SceneReplicationConfig", true)
    __name: String_Name

    __name = new_string_name_cstring("get_properties", true)
    __get_properties_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("add_property", true)
    __add_property_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4094619021)
    __name = new_string_name_cstring("has_property", true)
    __has_property_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 861721659)
    __name = new_string_name_cstring("remove_property", true)
    __remove_property_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("property_get_index", true)
    __property_get_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1382022557)
    __name = new_string_name_cstring("property_get_spawn", true)
    __property_get_spawn_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3456846888)
    __name = new_string_name_cstring("property_set_spawn", true)
    __property_set_spawn_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3868023870)
    __name = new_string_name_cstring("property_get_replication_mode", true)
    __property_get_replication_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2870606336)
    __name = new_string_name_cstring("property_set_replication_mode", true)
    __property_set_replication_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3200083865)
    __name = new_string_name_cstring("property_get_sync", true)
    __property_get_sync_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3456846888)
    __name = new_string_name_cstring("property_set_sync", true)
    __property_set_sync_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3868023870)
    __name = new_string_name_cstring("property_get_watch", true)
    __property_get_watch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3456846888)
    __name = new_string_name_cstring("property_set_watch", true)
    __property_set_watch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3868023870)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_properties_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_property_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_property_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_property_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__property_get_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__property_get_spawn_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__property_set_spawn_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__property_get_replication_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__property_set_replication_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__property_get_sync_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__property_set_sync_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__property_get_watch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__property_set_watch_method_ptr: __bindgen_gde.MethodBindPtr