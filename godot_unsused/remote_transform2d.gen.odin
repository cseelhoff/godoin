package godot

import __bindgen_gde "godot:gdext"

Remote_Transform2d_Constants :: enum {
}



remote_transform2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

remote_transform2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_remote_transform2d :: proc "contextless" () -> Remote_Transform2d {
    return __bindgen_gde.classdb_construct_object(remote_transform2d_name_ref())
}

// methods

remote_transform2d_set_remote_node :: proc "contextless" (
    self: Remote_Transform2d,
    path_: Node_Path,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_remote_node_method_ptr, &self, raw_data(args), nil)
}

remote_transform2d_get_remote_node :: proc "contextless" (
    self: Remote_Transform2d,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_remote_node_method_ptr, &self, raw_data(args), &ret)
    return
}

remote_transform2d_force_update_cache :: proc "contextless" (
    self: Remote_Transform2d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__force_update_cache_method_ptr, &self, raw_data(args), nil)
}

remote_transform2d_set_use_global_coordinates :: proc "contextless" (
    self: Remote_Transform2d,
    use_global_coordinates_: Bool,
) {
    self := self
    use_global_coordinates_ := use_global_coordinates_
    args := []__bindgen_gde.TypePtr {
        &use_global_coordinates_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_global_coordinates_method_ptr, &self, raw_data(args), nil)
}

remote_transform2d_get_use_global_coordinates :: proc "contextless" (
    self: Remote_Transform2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_use_global_coordinates_method_ptr, &self, raw_data(args), &ret)
    return
}

remote_transform2d_set_update_position :: proc "contextless" (
    self: Remote_Transform2d,
    update_remote_position_: Bool,
) {
    self := self
    update_remote_position_ := update_remote_position_
    args := []__bindgen_gde.TypePtr {
        &update_remote_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_update_position_method_ptr, &self, raw_data(args), nil)
}

remote_transform2d_get_update_position :: proc "contextless" (
    self: Remote_Transform2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_update_position_method_ptr, &self, raw_data(args), &ret)
    return
}

remote_transform2d_set_update_rotation :: proc "contextless" (
    self: Remote_Transform2d,
    update_remote_rotation_: Bool,
) {
    self := self
    update_remote_rotation_ := update_remote_rotation_
    args := []__bindgen_gde.TypePtr {
        &update_remote_rotation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_update_rotation_method_ptr, &self, raw_data(args), nil)
}

remote_transform2d_get_update_rotation :: proc "contextless" (
    self: Remote_Transform2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_update_rotation_method_ptr, &self, raw_data(args), &ret)
    return
}

remote_transform2d_set_update_scale :: proc "contextless" (
    self: Remote_Transform2d,
    update_remote_scale_: Bool,
) {
    self := self
    update_remote_scale_ := update_remote_scale_
    args := []__bindgen_gde.TypePtr {
        &update_remote_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_update_scale_method_ptr, &self, raw_data(args), nil)
}

remote_transform2d_get_update_scale :: proc "contextless" (
    self: Remote_Transform2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_update_scale_method_ptr, &self, raw_data(args), &ret)
    return
}


remote_transform2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RemoteTransform2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_remote_node", true)
    __set_remote_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_remote_node", true)
    __get_remote_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("force_update_cache", true)
    __force_update_cache_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_use_global_coordinates", true)
    __set_use_global_coordinates_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_use_global_coordinates", true)
    __get_use_global_coordinates_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_update_position", true)
    __set_update_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_update_position", true)
    __get_update_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_update_rotation", true)
    __set_update_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_update_rotation", true)
    __get_update_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_update_scale", true)
    __set_update_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_update_scale", true)
    __get_update_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_remote_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_remote_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__force_update_cache_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_global_coordinates_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_use_global_coordinates_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_update_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_update_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_update_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_update_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_update_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_update_scale_method_ptr: __bindgen_gde.MethodBindPtr