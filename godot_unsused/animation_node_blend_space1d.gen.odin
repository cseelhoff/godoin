package godot

import __bindgen_gde "godot:gdext"

Animation_Node_Blend_Space1d_Constants :: enum {
}
Animation_Node_Blend_Space1d_Blend_Mode :: enum {
    Blend_Mode_Interpolated = 0,
    Blend_Mode_Discrete = 1,
    Blend_Mode_Discrete_Carry = 2,
}



animation_node_blend_space1d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

animation_node_blend_space1d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_animation_node_blend_space1d :: proc "contextless" () -> Animation_Node_Blend_Space1d {
    return cast(Animation_Node_Blend_Space1d)__bindgen_gde.classdb_construct_object(animation_node_blend_space1d_name_ref())
}

// methods

animation_node_blend_space1d_add_blend_point :: proc "contextless" (
    self: Animation_Node_Blend_Space1d,
    node_: Animation_Root_Node,
    pos_: f32,
    at_index_: Int,
) {
    self := self
    node_ := node_
    pos_ := pos_
    at_index_ := at_index_
    args := []__bindgen_gde.TypePtr {
        &node_,
        &pos_,
        &at_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_blend_point_method_ptr, &self, raw_data(args), nil)
}

animation_node_blend_space1d_set_blend_point_position :: proc "contextless" (
    self: Animation_Node_Blend_Space1d,
    point_: Int,
    pos_: f32,
) {
    self := self
    point_ := point_
    pos_ := pos_
    args := []__bindgen_gde.TypePtr {
        &point_,
        &pos_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_blend_point_position_method_ptr, &self, raw_data(args), nil)
}

animation_node_blend_space1d_get_blend_point_position :: proc "contextless" (
    self: Animation_Node_Blend_Space1d,
    point_: Int,
) -> (ret: f32) {
    self := self
    point_ := point_
    args := []__bindgen_gde.TypePtr {
        &point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_blend_point_position_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_blend_space1d_set_blend_point_node :: proc "contextless" (
    self: Animation_Node_Blend_Space1d,
    point_: Int,
    node_: Animation_Root_Node,
) {
    self := self
    point_ := point_
    node_ := node_
    args := []__bindgen_gde.TypePtr {
        &point_,
        &node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_blend_point_node_method_ptr, &self, raw_data(args), nil)
}

animation_node_blend_space1d_get_blend_point_node :: proc "contextless" (
    self: Animation_Node_Blend_Space1d,
    point_: Int,
) -> (ret: Animation_Root_Node) {
    self := self
    point_ := point_
    args := []__bindgen_gde.TypePtr {
        &point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_blend_point_node_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_blend_space1d_remove_blend_point :: proc "contextless" (
    self: Animation_Node_Blend_Space1d,
    point_: Int,
) {
    self := self
    point_ := point_
    args := []__bindgen_gde.TypePtr {
        &point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_blend_point_method_ptr, &self, raw_data(args), nil)
}

animation_node_blend_space1d_get_blend_point_count :: proc "contextless" (
    self: Animation_Node_Blend_Space1d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_blend_point_count_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_blend_space1d_set_min_space :: proc "contextless" (
    self: Animation_Node_Blend_Space1d,
    min_space_: f32,
) {
    self := self
    min_space_ := min_space_
    args := []__bindgen_gde.TypePtr {
        &min_space_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_min_space_method_ptr, &self, raw_data(args), nil)
}

animation_node_blend_space1d_get_min_space :: proc "contextless" (
    self: Animation_Node_Blend_Space1d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_min_space_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_blend_space1d_set_max_space :: proc "contextless" (
    self: Animation_Node_Blend_Space1d,
    max_space_: f32,
) {
    self := self
    max_space_ := max_space_
    args := []__bindgen_gde.TypePtr {
        &max_space_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_space_method_ptr, &self, raw_data(args), nil)
}

animation_node_blend_space1d_get_max_space :: proc "contextless" (
    self: Animation_Node_Blend_Space1d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_space_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_blend_space1d_set_snap :: proc "contextless" (
    self: Animation_Node_Blend_Space1d,
    snap_: f32,
) {
    self := self
    snap_ := snap_
    args := []__bindgen_gde.TypePtr {
        &snap_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_snap_method_ptr, &self, raw_data(args), nil)
}

animation_node_blend_space1d_get_snap :: proc "contextless" (
    self: Animation_Node_Blend_Space1d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_snap_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_blend_space1d_set_value_label :: proc "contextless" (
    self: Animation_Node_Blend_Space1d,
    text_: String,
) {
    self := self
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_value_label_method_ptr, &self, raw_data(args), nil)
}

animation_node_blend_space1d_get_value_label :: proc "contextless" (
    self: Animation_Node_Blend_Space1d,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_value_label_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_blend_space1d_set_blend_mode :: proc "contextless" (
    self: Animation_Node_Blend_Space1d,
    mode_: Animation_Node_Blend_Space1d_Blend_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_blend_mode_method_ptr, &self, raw_data(args), nil)
}

animation_node_blend_space1d_get_blend_mode :: proc "contextless" (
    self: Animation_Node_Blend_Space1d,
) -> (ret: Animation_Node_Blend_Space1d_Blend_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_blend_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_blend_space1d_set_use_sync :: proc "contextless" (
    self: Animation_Node_Blend_Space1d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_sync_method_ptr, &self, raw_data(args), nil)
}

animation_node_blend_space1d_is_using_sync :: proc "contextless" (
    self: Animation_Node_Blend_Space1d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_sync_method_ptr, &self, raw_data(args), &ret)
    return
}


animation_node_blend_space1d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AnimationNodeBlendSpace1D", true)
    __name: String_Name

    __name = new_string_name_cstring("add_blend_point", true)
    __add_blend_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 285050433)
    __name = new_string_name_cstring("set_blend_point_position", true)
    __set_blend_point_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_blend_point_position", true)
    __get_blend_point_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_blend_point_node", true)
    __set_blend_point_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4240341528)
    __name = new_string_name_cstring("get_blend_point_node", true)
    __get_blend_point_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 665599029)
    __name = new_string_name_cstring("remove_blend_point", true)
    __remove_blend_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_blend_point_count", true)
    __get_blend_point_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_min_space", true)
    __set_min_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_min_space", true)
    __get_min_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_max_space", true)
    __set_max_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_max_space", true)
    __get_max_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_snap", true)
    __set_snap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_snap", true)
    __get_snap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_value_label", true)
    __set_value_label_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_value_label", true)
    __get_value_label_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_blend_mode", true)
    __set_blend_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2600869457)
    __name = new_string_name_cstring("get_blend_mode", true)
    __get_blend_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1547667849)
    __name = new_string_name_cstring("set_use_sync", true)
    __set_use_sync_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_sync", true)
    __is_using_sync_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__add_blend_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_blend_point_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_blend_point_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_blend_point_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_blend_point_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_blend_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_blend_point_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_min_space_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_min_space_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_space_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_space_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_snap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_snap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_value_label_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_value_label_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_blend_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_blend_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_sync_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_sync_method_ptr: __bindgen_gde.MethodBindPtr