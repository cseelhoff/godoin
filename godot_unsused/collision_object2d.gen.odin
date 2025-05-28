package godot

import __bindgen_gde "godot:gdext"

Collision_Object2d_Constants :: enum {
}
Collision_Object2d_Disable_Mode :: enum {
    Disable_Mode_Remove = 0,
    Disable_Mode_Make_Static = 1,
    Disable_Mode_Keep_Active = 2,
}



collision_object2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

collision_object2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_collision_object2d :: proc "contextless" () -> Collision_Object2d {
    return __bindgen_gde.classdb_construct_object(collision_object2d_name_ref())
}

// methods

collision_object2d__input_event :: proc "contextless" (
    self: Collision_Object2d,
    viewport_: Viewport,
    event_: Input_Event,
    shape_idx_: Int,
) {
    self := self
    viewport_ := viewport_
    event_ := event_
    shape_idx_ := shape_idx_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &event_,
        &shape_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___input_event_method_ptr, &self, raw_data(args), nil)
}

collision_object2d__mouse_enter :: proc "contextless" (
    self: Collision_Object2d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___mouse_enter_method_ptr, &self, raw_data(args), nil)
}

collision_object2d__mouse_exit :: proc "contextless" (
    self: Collision_Object2d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___mouse_exit_method_ptr, &self, raw_data(args), nil)
}

collision_object2d__mouse_shape_enter :: proc "contextless" (
    self: Collision_Object2d,
    shape_idx_: Int,
) {
    self := self
    shape_idx_ := shape_idx_
    args := []__bindgen_gde.TypePtr {
        &shape_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___mouse_shape_enter_method_ptr, &self, raw_data(args), nil)
}

collision_object2d__mouse_shape_exit :: proc "contextless" (
    self: Collision_Object2d,
    shape_idx_: Int,
) {
    self := self
    shape_idx_ := shape_idx_
    args := []__bindgen_gde.TypePtr {
        &shape_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___mouse_shape_exit_method_ptr, &self, raw_data(args), nil)
}

collision_object2d_get_rid :: proc "contextless" (
    self: Collision_Object2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object2d_set_collision_layer :: proc "contextless" (
    self: Collision_Object2d,
    layer_: Int,
) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_layer_method_ptr, &self, raw_data(args), nil)
}

collision_object2d_get_collision_layer :: proc "contextless" (
    self: Collision_Object2d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_layer_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object2d_set_collision_mask :: proc "contextless" (
    self: Collision_Object2d,
    mask_: Int,
) {
    self := self
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_mask_method_ptr, &self, raw_data(args), nil)
}

collision_object2d_get_collision_mask :: proc "contextless" (
    self: Collision_Object2d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object2d_set_collision_layer_value :: proc "contextless" (
    self: Collision_Object2d,
    layer_number_: Int,
    value_: Bool,
) {
    self := self
    layer_number_ := layer_number_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_layer_value_method_ptr, &self, raw_data(args), nil)
}

collision_object2d_get_collision_layer_value :: proc "contextless" (
    self: Collision_Object2d,
    layer_number_: Int,
) -> (ret: Bool) {
    self := self
    layer_number_ := layer_number_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_layer_value_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object2d_set_collision_mask_value :: proc "contextless" (
    self: Collision_Object2d,
    layer_number_: Int,
    value_: Bool,
) {
    self := self
    layer_number_ := layer_number_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_mask_value_method_ptr, &self, raw_data(args), nil)
}

collision_object2d_get_collision_mask_value :: proc "contextless" (
    self: Collision_Object2d,
    layer_number_: Int,
) -> (ret: Bool) {
    self := self
    layer_number_ := layer_number_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_mask_value_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object2d_set_collision_priority :: proc "contextless" (
    self: Collision_Object2d,
    priority_: f32,
) {
    self := self
    priority_ := priority_
    args := []__bindgen_gde.TypePtr {
        &priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_priority_method_ptr, &self, raw_data(args), nil)
}

collision_object2d_get_collision_priority :: proc "contextless" (
    self: Collision_Object2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_priority_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object2d_set_disable_mode :: proc "contextless" (
    self: Collision_Object2d,
    mode_: Collision_Object2d_Disable_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_disable_mode_method_ptr, &self, raw_data(args), nil)
}

collision_object2d_get_disable_mode :: proc "contextless" (
    self: Collision_Object2d,
) -> (ret: Collision_Object2d_Disable_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_disable_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object2d_set_pickable :: proc "contextless" (
    self: Collision_Object2d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pickable_method_ptr, &self, raw_data(args), nil)
}

collision_object2d_is_pickable :: proc "contextless" (
    self: Collision_Object2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_pickable_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object2d_create_shape_owner :: proc "contextless" (
    self: Collision_Object2d,
    owner_: Object,
) -> (ret: u32) {
    self := self
    owner_ := owner_
    args := []__bindgen_gde.TypePtr {
        &owner_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_shape_owner_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object2d_remove_shape_owner :: proc "contextless" (
    self: Collision_Object2d,
    owner_id_: Int,
) {
    self := self
    owner_id_ := owner_id_
    args := []__bindgen_gde.TypePtr {
        &owner_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_shape_owner_method_ptr, &self, raw_data(args), nil)
}

collision_object2d_get_shape_owners :: proc "contextless" (
    self: Collision_Object2d,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shape_owners_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object2d_shape_owner_set_transform :: proc "contextless" (
    self: Collision_Object2d,
    owner_id_: Int,
    transform_: Transform2d,
) {
    self := self
    owner_id_ := owner_id_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &owner_id_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shape_owner_set_transform_method_ptr, &self, raw_data(args), nil)
}

collision_object2d_shape_owner_get_transform :: proc "contextless" (
    self: Collision_Object2d,
    owner_id_: Int,
) -> (ret: Transform2d) {
    self := self
    owner_id_ := owner_id_
    args := []__bindgen_gde.TypePtr {
        &owner_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shape_owner_get_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object2d_shape_owner_get_owner :: proc "contextless" (
    self: Collision_Object2d,
    owner_id_: Int,
) -> (ret: Object) {
    self := self
    owner_id_ := owner_id_
    args := []__bindgen_gde.TypePtr {
        &owner_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shape_owner_get_owner_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object2d_shape_owner_set_disabled :: proc "contextless" (
    self: Collision_Object2d,
    owner_id_: Int,
    disabled_: Bool,
) {
    self := self
    owner_id_ := owner_id_
    disabled_ := disabled_
    args := []__bindgen_gde.TypePtr {
        &owner_id_,
        &disabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shape_owner_set_disabled_method_ptr, &self, raw_data(args), nil)
}

collision_object2d_is_shape_owner_disabled :: proc "contextless" (
    self: Collision_Object2d,
    owner_id_: Int,
) -> (ret: Bool) {
    self := self
    owner_id_ := owner_id_
    args := []__bindgen_gde.TypePtr {
        &owner_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_shape_owner_disabled_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object2d_shape_owner_set_one_way_collision :: proc "contextless" (
    self: Collision_Object2d,
    owner_id_: Int,
    enable_: Bool,
) {
    self := self
    owner_id_ := owner_id_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &owner_id_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shape_owner_set_one_way_collision_method_ptr, &self, raw_data(args), nil)
}

collision_object2d_is_shape_owner_one_way_collision_enabled :: proc "contextless" (
    self: Collision_Object2d,
    owner_id_: Int,
) -> (ret: Bool) {
    self := self
    owner_id_ := owner_id_
    args := []__bindgen_gde.TypePtr {
        &owner_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_shape_owner_one_way_collision_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object2d_shape_owner_set_one_way_collision_margin :: proc "contextless" (
    self: Collision_Object2d,
    owner_id_: Int,
    margin_: f32,
) {
    self := self
    owner_id_ := owner_id_
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &owner_id_,
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shape_owner_set_one_way_collision_margin_method_ptr, &self, raw_data(args), nil)
}

collision_object2d_get_shape_owner_one_way_collision_margin :: proc "contextless" (
    self: Collision_Object2d,
    owner_id_: Int,
) -> (ret: f32) {
    self := self
    owner_id_ := owner_id_
    args := []__bindgen_gde.TypePtr {
        &owner_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shape_owner_one_way_collision_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object2d_shape_owner_add_shape :: proc "contextless" (
    self: Collision_Object2d,
    owner_id_: Int,
    shape_: Shape2d,
) {
    self := self
    owner_id_ := owner_id_
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &owner_id_,
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shape_owner_add_shape_method_ptr, &self, raw_data(args), nil)
}

collision_object2d_shape_owner_get_shape_count :: proc "contextless" (
    self: Collision_Object2d,
    owner_id_: Int,
) -> (ret: i32) {
    self := self
    owner_id_ := owner_id_
    args := []__bindgen_gde.TypePtr {
        &owner_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shape_owner_get_shape_count_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object2d_shape_owner_get_shape :: proc "contextless" (
    self: Collision_Object2d,
    owner_id_: Int,
    shape_id_: Int,
) -> (ret: Shape2d) {
    self := self
    owner_id_ := owner_id_
    shape_id_ := shape_id_
    args := []__bindgen_gde.TypePtr {
        &owner_id_,
        &shape_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shape_owner_get_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object2d_shape_owner_get_shape_index :: proc "contextless" (
    self: Collision_Object2d,
    owner_id_: Int,
    shape_id_: Int,
) -> (ret: i32) {
    self := self
    owner_id_ := owner_id_
    shape_id_ := shape_id_
    args := []__bindgen_gde.TypePtr {
        &owner_id_,
        &shape_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shape_owner_get_shape_index_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object2d_shape_owner_remove_shape :: proc "contextless" (
    self: Collision_Object2d,
    owner_id_: Int,
    shape_id_: Int,
) {
    self := self
    owner_id_ := owner_id_
    shape_id_ := shape_id_
    args := []__bindgen_gde.TypePtr {
        &owner_id_,
        &shape_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shape_owner_remove_shape_method_ptr, &self, raw_data(args), nil)
}

collision_object2d_shape_owner_clear_shapes :: proc "contextless" (
    self: Collision_Object2d,
    owner_id_: Int,
) {
    self := self
    owner_id_ := owner_id_
    args := []__bindgen_gde.TypePtr {
        &owner_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shape_owner_clear_shapes_method_ptr, &self, raw_data(args), nil)
}

collision_object2d_shape_find_owner :: proc "contextless" (
    self: Collision_Object2d,
    shape_index_: Int,
) -> (ret: u32) {
    self := self
    shape_index_ := shape_index_
    args := []__bindgen_gde.TypePtr {
        &shape_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shape_find_owner_method_ptr, &self, raw_data(args), &ret)
    return
}


collision_object2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CollisionObject2D", true)
    __name: String_Name

    __name = new_string_name_cstring("_input_event", true)
    ___input_event_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1847696837)
    __name = new_string_name_cstring("_mouse_enter", true)
    ___mouse_enter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_mouse_exit", true)
    ___mouse_exit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_mouse_shape_enter", true)
    ___mouse_shape_enter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("_mouse_shape_exit", true)
    ___mouse_shape_exit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_rid", true)
    __get_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("set_collision_layer", true)
    __set_collision_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_collision_layer", true)
    __get_collision_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_collision_mask", true)
    __set_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_collision_mask", true)
    __get_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_collision_layer_value", true)
    __set_collision_layer_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_collision_layer_value", true)
    __get_collision_layer_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_collision_mask_value", true)
    __set_collision_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_collision_mask_value", true)
    __get_collision_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_collision_priority", true)
    __set_collision_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_collision_priority", true)
    __get_collision_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_disable_mode", true)
    __set_disable_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1919204045)
    __name = new_string_name_cstring("get_disable_mode", true)
    __get_disable_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3172846349)
    __name = new_string_name_cstring("set_pickable", true)
    __set_pickable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_pickable", true)
    __is_pickable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("create_shape_owner", true)
    __create_shape_owner_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3429307534)
    __name = new_string_name_cstring("remove_shape_owner", true)
    __remove_shape_owner_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_shape_owners", true)
    __get_shape_owners_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 969006518)
    __name = new_string_name_cstring("shape_owner_set_transform", true)
    __shape_owner_set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 30160968)
    __name = new_string_name_cstring("shape_owner_get_transform", true)
    __shape_owner_get_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3836996910)
    __name = new_string_name_cstring("shape_owner_get_owner", true)
    __shape_owner_get_owner_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3332903315)
    __name = new_string_name_cstring("shape_owner_set_disabled", true)
    __shape_owner_set_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_shape_owner_disabled", true)
    __is_shape_owner_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("shape_owner_set_one_way_collision", true)
    __shape_owner_set_one_way_collision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_shape_owner_one_way_collision_enabled", true)
    __is_shape_owner_one_way_collision_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("shape_owner_set_one_way_collision_margin", true)
    __shape_owner_set_one_way_collision_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_shape_owner_one_way_collision_margin", true)
    __get_shape_owner_one_way_collision_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("shape_owner_add_shape", true)
    __shape_owner_add_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2077425081)
    __name = new_string_name_cstring("shape_owner_get_shape_count", true)
    __shape_owner_get_shape_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("shape_owner_get_shape", true)
    __shape_owner_get_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3106725749)
    __name = new_string_name_cstring("shape_owner_get_shape_index", true)
    __shape_owner_get_shape_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3175239445)
    __name = new_string_name_cstring("shape_owner_remove_shape", true)
    __shape_owner_remove_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("shape_owner_clear_shapes", true)
    __shape_owner_clear_shapes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("shape_find_owner", true)
    __shape_find_owner_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___input_event_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___mouse_enter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___mouse_exit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___mouse_shape_enter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___mouse_shape_exit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_layer_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_layer_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_mask_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_mask_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_disable_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_disable_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pickable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_pickable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_shape_owner_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_shape_owner_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shape_owners_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shape_owner_set_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shape_owner_get_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shape_owner_get_owner_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shape_owner_set_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_shape_owner_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shape_owner_set_one_way_collision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_shape_owner_one_way_collision_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shape_owner_set_one_way_collision_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shape_owner_one_way_collision_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shape_owner_add_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shape_owner_get_shape_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shape_owner_get_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shape_owner_get_shape_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shape_owner_remove_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shape_owner_clear_shapes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shape_find_owner_method_ptr: __bindgen_gde.MethodBindPtr