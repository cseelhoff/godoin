package godot

import __bindgen_gde "godot:gdext"

Animation_Node_Sync_Constants :: enum {
}



animation_node_sync_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

animation_node_sync_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_animation_node_sync :: proc "contextless" () -> Animation_Node_Sync {
    return cast(Animation_Node_Sync)__bindgen_gde.classdb_construct_object(animation_node_sync_name_ref())
}

// methods

animation_node_sync_set_use_sync :: proc "contextless" (
    self: Animation_Node_Sync,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_sync_method_ptr, &self, raw_data(args), nil)
}

animation_node_sync_is_using_sync :: proc "contextless" (
    self: Animation_Node_Sync,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_sync_method_ptr, &self, raw_data(args), &ret)
    return
}


animation_node_sync_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AnimationNodeSync", true)
    __name: String_Name

    __name = new_string_name_cstring("set_use_sync", true)
    __set_use_sync_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_sync", true)
    __is_using_sync_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_use_sync_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_sync_method_ptr: __bindgen_gde.MethodBindPtr