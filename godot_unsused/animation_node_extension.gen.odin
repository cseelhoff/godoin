package godot

import __bindgen_gde "godot:gdext"

Animation_Node_Extension_Constants :: enum {
}



animation_node_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

animation_node_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_animation_node_extension :: proc "contextless" () -> Animation_Node_Extension {
    return cast(Animation_Node_Extension)__bindgen_gde.classdb_construct_object(animation_node_extension_name_ref())
}

// methods
animation_node_extension_is_looping :: proc "contextless" (
    node_info_: Packed_Float32_Array,
) -> (ret: Bool) {
    node_info_ := node_info_
    args := []__bindgen_gde.TypePtr {
        &node_info_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_looping_method_ptr, nil, raw_data(args), &ret)
    return
}

animation_node_extension_get_remaining_time :: proc "contextless" (
    node_info_: Packed_Float32_Array,
    break_loop_: Bool,
) -> (ret: f64) {
    node_info_ := node_info_
    break_loop_ := break_loop_
    args := []__bindgen_gde.TypePtr {
        &node_info_,
        &break_loop_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_remaining_time_method_ptr, nil, raw_data(args), &ret)
    return
}


animation_node_extension__process_animation_node :: proc "contextless" (
    self: Animation_Node_Extension,
    playback_info_: Packed_Float64_Array,
    test_only_: Bool,
) -> (ret: Packed_Float32_Array) {
    self := self
    playback_info_ := playback_info_
    test_only_ := test_only_
    args := []__bindgen_gde.TypePtr {
        &playback_info_,
        &test_only_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___process_animation_node_method_ptr, &self, raw_data(args), &ret)
    return
}


animation_node_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AnimationNodeExtension", true)
    __name: String_Name

    __name = new_string_name_cstring("_process_animation_node", true)
    ___process_animation_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 912931771)
    __name = new_string_name_cstring("is_looping", true)
    __is_looping_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2035584311)
    __name = new_string_name_cstring("get_remaining_time", true)
    __get_remaining_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2851904656)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___process_animation_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_looping_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_remaining_time_method_ptr: __bindgen_gde.MethodBindPtr