package godot

import __bindgen_gde "godot:gdext"

Multiplayer_Synchronizer_Constants :: enum {
}
Multiplayer_Synchronizer_Visibility_Update_Mode :: enum {
    Visibility_Process_Idle = 0,
    Visibility_Process_Physics = 1,
    Visibility_Process_None = 2,
}



multiplayer_synchronizer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

multiplayer_synchronizer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_multiplayer_synchronizer :: proc "contextless" () -> Multiplayer_Synchronizer {
    return __bindgen_gde.classdb_construct_object(multiplayer_synchronizer_name_ref())
}

// methods

multiplayer_synchronizer_set_root_path :: proc "contextless" (
    self: Multiplayer_Synchronizer,
    path_: Node_Path,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_root_path_method_ptr, &self, raw_data(args), nil)
}

multiplayer_synchronizer_get_root_path :: proc "contextless" (
    self: Multiplayer_Synchronizer,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_root_path_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_synchronizer_set_replication_interval :: proc "contextless" (
    self: Multiplayer_Synchronizer,
    milliseconds_: f32,
) {
    self := self
    milliseconds_ := milliseconds_
    args := []__bindgen_gde.TypePtr {
        &milliseconds_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_replication_interval_method_ptr, &self, raw_data(args), nil)
}

multiplayer_synchronizer_get_replication_interval :: proc "contextless" (
    self: Multiplayer_Synchronizer,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_replication_interval_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_synchronizer_set_delta_interval :: proc "contextless" (
    self: Multiplayer_Synchronizer,
    milliseconds_: f32,
) {
    self := self
    milliseconds_ := milliseconds_
    args := []__bindgen_gde.TypePtr {
        &milliseconds_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_delta_interval_method_ptr, &self, raw_data(args), nil)
}

multiplayer_synchronizer_get_delta_interval :: proc "contextless" (
    self: Multiplayer_Synchronizer,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_delta_interval_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_synchronizer_set_replication_config :: proc "contextless" (
    self: Multiplayer_Synchronizer,
    config_: Scene_Replication_Config,
) {
    self := self
    config_ := config_
    args := []__bindgen_gde.TypePtr {
        &config_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_replication_config_method_ptr, &self, raw_data(args), nil)
}

multiplayer_synchronizer_get_replication_config :: proc "contextless" (
    self: Multiplayer_Synchronizer,
) -> (ret: Scene_Replication_Config) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_replication_config_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_synchronizer_set_visibility_update_mode :: proc "contextless" (
    self: Multiplayer_Synchronizer,
    mode_: Multiplayer_Synchronizer_Visibility_Update_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visibility_update_mode_method_ptr, &self, raw_data(args), nil)
}

multiplayer_synchronizer_get_visibility_update_mode :: proc "contextless" (
    self: Multiplayer_Synchronizer,
) -> (ret: Multiplayer_Synchronizer_Visibility_Update_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visibility_update_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_synchronizer_update_visibility :: proc "contextless" (
    self: Multiplayer_Synchronizer,
    for_peer_: Int,
) {
    self := self
    for_peer_ := for_peer_
    args := []__bindgen_gde.TypePtr {
        &for_peer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__update_visibility_method_ptr, &self, raw_data(args), nil)
}

multiplayer_synchronizer_set_visibility_public :: proc "contextless" (
    self: Multiplayer_Synchronizer,
    visible_: Bool,
) {
    self := self
    visible_ := visible_
    args := []__bindgen_gde.TypePtr {
        &visible_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visibility_public_method_ptr, &self, raw_data(args), nil)
}

multiplayer_synchronizer_is_visibility_public :: proc "contextless" (
    self: Multiplayer_Synchronizer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_visibility_public_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_synchronizer_add_visibility_filter :: proc "contextless" (
    self: Multiplayer_Synchronizer,
    filter_: Callable,
) {
    self := self
    filter_ := filter_
    args := []__bindgen_gde.TypePtr {
        &filter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_visibility_filter_method_ptr, &self, raw_data(args), nil)
}

multiplayer_synchronizer_remove_visibility_filter :: proc "contextless" (
    self: Multiplayer_Synchronizer,
    filter_: Callable,
) {
    self := self
    filter_ := filter_
    args := []__bindgen_gde.TypePtr {
        &filter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_visibility_filter_method_ptr, &self, raw_data(args), nil)
}

multiplayer_synchronizer_set_visibility_for :: proc "contextless" (
    self: Multiplayer_Synchronizer,
    peer_: Int,
    visible_: Bool,
) {
    self := self
    peer_ := peer_
    visible_ := visible_
    args := []__bindgen_gde.TypePtr {
        &peer_,
        &visible_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visibility_for_method_ptr, &self, raw_data(args), nil)
}

multiplayer_synchronizer_get_visibility_for :: proc "contextless" (
    self: Multiplayer_Synchronizer,
    peer_: Int,
) -> (ret: Bool) {
    self := self
    peer_ := peer_
    args := []__bindgen_gde.TypePtr {
        &peer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visibility_for_method_ptr, &self, raw_data(args), &ret)
    return
}


multiplayer_synchronizer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("MultiplayerSynchronizer", true)
    __name: String_Name

    __name = new_string_name_cstring("set_root_path", true)
    __set_root_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_root_path", true)
    __get_root_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_replication_interval", true)
    __set_replication_interval_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_replication_interval", true)
    __get_replication_interval_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_delta_interval", true)
    __set_delta_interval_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_delta_interval", true)
    __get_delta_interval_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_replication_config", true)
    __set_replication_config_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3889206742)
    __name = new_string_name_cstring("get_replication_config", true)
    __get_replication_config_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3200254614)
    __name = new_string_name_cstring("set_visibility_update_mode", true)
    __set_visibility_update_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3494860300)
    __name = new_string_name_cstring("get_visibility_update_mode", true)
    __get_visibility_update_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3352241418)
    __name = new_string_name_cstring("update_visibility", true)
    __update_visibility_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1995695955)
    __name = new_string_name_cstring("set_visibility_public", true)
    __set_visibility_public_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_visibility_public", true)
    __is_visibility_public_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("add_visibility_filter", true)
    __add_visibility_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1611583062)
    __name = new_string_name_cstring("remove_visibility_filter", true)
    __remove_visibility_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1611583062)
    __name = new_string_name_cstring("set_visibility_for", true)
    __set_visibility_for_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_visibility_for", true)
    __get_visibility_for_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_root_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_root_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_replication_interval_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_replication_interval_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_delta_interval_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_delta_interval_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_replication_config_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_replication_config_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visibility_update_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visibility_update_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__update_visibility_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visibility_public_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_visibility_public_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_visibility_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_visibility_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visibility_for_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visibility_for_method_ptr: __bindgen_gde.MethodBindPtr