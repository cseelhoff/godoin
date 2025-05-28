package godot

import __bindgen_gde "godot:gdext"

Animation_Node_State_Machine_Playback_Constants :: enum {
}



animation_node_state_machine_playback_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

animation_node_state_machine_playback_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_animation_node_state_machine_playback :: proc "contextless" () -> Animation_Node_State_Machine_Playback {
    return cast(Animation_Node_State_Machine_Playback)__bindgen_gde.classdb_construct_object(animation_node_state_machine_playback_name_ref())
}

// methods

animation_node_state_machine_playback_travel :: proc "contextless" (
    self: Animation_Node_State_Machine_Playback,
    to_node_: String_Name,
    reset_on_teleport_: Bool,
) {
    self := self
    to_node_ := to_node_
    reset_on_teleport_ := reset_on_teleport_
    args := []__bindgen_gde.TypePtr {
        &to_node_,
        &reset_on_teleport_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__travel_method_ptr, &self, raw_data(args), nil)
}

animation_node_state_machine_playback_start :: proc "contextless" (
    self: Animation_Node_State_Machine_Playback,
    node_: String_Name,
    reset_: Bool,
) {
    self := self
    node_ := node_
    reset_ := reset_
    args := []__bindgen_gde.TypePtr {
        &node_,
        &reset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__start_method_ptr, &self, raw_data(args), nil)
}

animation_node_state_machine_playback_next :: proc "contextless" (
    self: Animation_Node_State_Machine_Playback,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__next_method_ptr, &self, raw_data(args), nil)
}

animation_node_state_machine_playback_stop :: proc "contextless" (
    self: Animation_Node_State_Machine_Playback,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__stop_method_ptr, &self, raw_data(args), nil)
}

animation_node_state_machine_playback_is_playing :: proc "contextless" (
    self: Animation_Node_State_Machine_Playback,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_playing_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_state_machine_playback_get_current_node :: proc "contextless" (
    self: Animation_Node_State_Machine_Playback,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_node_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_state_machine_playback_get_current_play_position :: proc "contextless" (
    self: Animation_Node_State_Machine_Playback,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_play_position_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_state_machine_playback_get_current_length :: proc "contextless" (
    self: Animation_Node_State_Machine_Playback,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_length_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_state_machine_playback_get_fading_from_node :: proc "contextless" (
    self: Animation_Node_State_Machine_Playback,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fading_from_node_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_state_machine_playback_get_travel_path :: proc "contextless" (
    self: Animation_Node_State_Machine_Playback,
) -> (ret: Typed_Array(String_Name)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_travel_path_method_ptr, &self, raw_data(args), &ret)
    return
}


animation_node_state_machine_playback_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AnimationNodeStateMachinePlayback", true)
    __name: String_Name

    __name = new_string_name_cstring("travel", true)
    __travel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3823612587)
    __name = new_string_name_cstring("start", true)
    __start_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3823612587)
    __name = new_string_name_cstring("next", true)
    __next_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("stop", true)
    __stop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("is_playing", true)
    __is_playing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_current_node", true)
    __get_current_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("get_current_play_position", true)
    __get_current_play_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_current_length", true)
    __get_current_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_fading_from_node", true)
    __get_fading_from_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("get_travel_path", true)
    __get_travel_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__travel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__start_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__next_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__stop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_playing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_play_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fading_from_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_travel_path_method_ptr: __bindgen_gde.MethodBindPtr