package godot

import __bindgen_gde "godot:gdext"

Collision_Object3d_Constants :: enum {
}
Collision_Object3d_Disable_Mode :: enum {
    Disable_Mode_Remove = 0,
    Disable_Mode_Make_Static = 1,
    Disable_Mode_Keep_Active = 2,
}



collision_object3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

collision_object3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_collision_object3d :: proc "contextless" () -> Collision_Object3d {
    return __bindgen_gde.classdb_construct_object(collision_object3d_name_ref())
}

// methods

collision_object3d__input_event :: proc "contextless" (
    self: Collision_Object3d,
    camera_: Camera3d,
    event_: Input_Event,
    event_position_: Vector3,
    normal_: Vector3,
    shape_idx_: Int,
) {
    self := self
    camera_ := camera_
    event_ := event_
    event_position_ := event_position_
    normal_ := normal_
    shape_idx_ := shape_idx_
    args := []__bindgen_gde.TypePtr {
        &camera_,
        &event_,
        &event_position_,
        &normal_,
        &shape_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___input_event_method_ptr, &self, raw_data(args), nil)
}

collision_object3d__mouse_enter :: proc "contextless" (
    self: Collision_Object3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___mouse_enter_method_ptr, &self, raw_data(args), nil)
}

collision_object3d__mouse_exit :: proc "contextless" (
    self: Collision_Object3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___mouse_exit_method_ptr, &self, raw_data(args), nil)
}

collision_object3d_set_collision_layer :: proc "contextless" (
    self: Collision_Object3d,
    layer_: Int,
) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_layer_method_ptr, &self, raw_data(args), nil)
}

collision_object3d_get_collision_layer :: proc "contextless" (
    self: Collision_Object3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_layer_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object3d_set_collision_mask :: proc "contextless" (
    self: Collision_Object3d,
    mask_: Int,
) {
    self := self
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_mask_method_ptr, &self, raw_data(args), nil)
}

collision_object3d_get_collision_mask :: proc "contextless" (
    self: Collision_Object3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object3d_set_collision_layer_value :: proc "contextless" (
    self: Collision_Object3d,
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

collision_object3d_get_collision_layer_value :: proc "contextless" (
    self: Collision_Object3d,
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

collision_object3d_set_collision_mask_value :: proc "contextless" (
    self: Collision_Object3d,
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

collision_object3d_get_collision_mask_value :: proc "contextless" (
    self: Collision_Object3d,
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

collision_object3d_set_collision_priority :: proc "contextless" (
    self: Collision_Object3d,
    priority_: f32,
) {
    self := self
    priority_ := priority_
    args := []__bindgen_gde.TypePtr {
        &priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_priority_method_ptr, &self, raw_data(args), nil)
}

collision_object3d_get_collision_priority :: proc "contextless" (
    self: Collision_Object3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_priority_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object3d_set_disable_mode :: proc "contextless" (
    self: Collision_Object3d,
    mode_: Collision_Object3d_Disable_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_disable_mode_method_ptr, &self, raw_data(args), nil)
}

collision_object3d_get_disable_mode :: proc "contextless" (
    self: Collision_Object3d,
) -> (ret: Collision_Object3d_Disable_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_disable_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object3d_set_ray_pickable :: proc "contextless" (
    self: Collision_Object3d,
    ray_pickable_: Bool,
) {
    self := self
    ray_pickable_ := ray_pickable_
    args := []__bindgen_gde.TypePtr {
        &ray_pickable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ray_pickable_method_ptr, &self, raw_data(args), nil)
}

collision_object3d_is_ray_pickable :: proc "contextless" (
    self: Collision_Object3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_ray_pickable_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object3d_set_capture_input_on_drag :: proc "contextless" (
    self: Collision_Object3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_capture_input_on_drag_method_ptr, &self, raw_data(args), nil)
}

collision_object3d_get_capture_input_on_drag :: proc "contextless" (
    self: Collision_Object3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_capture_input_on_drag_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object3d_get_rid :: proc "contextless" (
    self: Collision_Object3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object3d_create_shape_owner :: proc "contextless" (
    self: Collision_Object3d,
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

collision_object3d_remove_shape_owner :: proc "contextless" (
    self: Collision_Object3d,
    owner_id_: Int,
) {
    self := self
    owner_id_ := owner_id_
    args := []__bindgen_gde.TypePtr {
        &owner_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_shape_owner_method_ptr, &self, raw_data(args), nil)
}

collision_object3d_get_shape_owners :: proc "contextless" (
    self: Collision_Object3d,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shape_owners_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object3d_shape_owner_set_transform :: proc "contextless" (
    self: Collision_Object3d,
    owner_id_: Int,
    transform_: Transform3d,
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

collision_object3d_shape_owner_get_transform :: proc "contextless" (
    self: Collision_Object3d,
    owner_id_: Int,
) -> (ret: Transform3d) {
    self := self
    owner_id_ := owner_id_
    args := []__bindgen_gde.TypePtr {
        &owner_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shape_owner_get_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

collision_object3d_shape_owner_get_owner :: proc "contextless" (
    self: Collision_Object3d,
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

collision_object3d_shape_owner_set_disabled :: proc "contextless" (
    self: Collision_Object3d,
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

collision_object3d_is_shape_owner_disabled :: proc "contextless" (
    self: Collision_Object3d,
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

collision_object3d_shape_owner_add_shape :: proc "contextless" (
    self: Collision_Object3d,
    owner_id_: Int,
    shape_: Shape3d,
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

collision_object3d_shape_owner_get_shape_count :: proc "contextless" (
    self: Collision_Object3d,
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

collision_object3d_shape_owner_get_shape :: proc "contextless" (
    self: Collision_Object3d,
    owner_id_: Int,
    shape_id_: Int,
) -> (ret: Shape3d) {
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

collision_object3d_shape_owner_get_shape_index :: proc "contextless" (
    self: Collision_Object3d,
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

collision_object3d_shape_owner_remove_shape :: proc "contextless" (
    self: Collision_Object3d,
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

collision_object3d_shape_owner_clear_shapes :: proc "contextless" (
    self: Collision_Object3d,
    owner_id_: Int,
) {
    self := self
    owner_id_ := owner_id_
    args := []__bindgen_gde.TypePtr {
        &owner_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shape_owner_clear_shapes_method_ptr, &self, raw_data(args), nil)
}

collision_object3d_shape_find_owner :: proc "contextless" (
    self: Collision_Object3d,
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


collision_object3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CollisionObject3D", true)
    __name: String_Name

    __name = new_string_name_cstring("_input_event", true)
    ___input_event_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2310605070)
    __name = new_string_name_cstring("_mouse_enter", true)
    ___mouse_enter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_mouse_exit", true)
    ___mouse_exit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
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
    __set_disable_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1623620376)
    __name = new_string_name_cstring("get_disable_mode", true)
    __get_disable_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 410164780)
    __name = new_string_name_cstring("set_ray_pickable", true)
    __set_ray_pickable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_ray_pickable", true)
    __is_ray_pickable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_capture_input_on_drag", true)
    __set_capture_input_on_drag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_capture_input_on_drag", true)
    __get_capture_input_on_drag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_rid", true)
    __get_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("create_shape_owner", true)
    __create_shape_owner_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3429307534)
    __name = new_string_name_cstring("remove_shape_owner", true)
    __remove_shape_owner_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_shape_owners", true)
    __get_shape_owners_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 969006518)
    __name = new_string_name_cstring("shape_owner_set_transform", true)
    __shape_owner_set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3616898986)
    __name = new_string_name_cstring("shape_owner_get_transform", true)
    __shape_owner_get_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1965739696)
    __name = new_string_name_cstring("shape_owner_get_owner", true)
    __shape_owner_get_owner_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3332903315)
    __name = new_string_name_cstring("shape_owner_set_disabled", true)
    __shape_owner_set_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_shape_owner_disabled", true)
    __is_shape_owner_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("shape_owner_add_shape", true)
    __shape_owner_add_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2566676345)
    __name = new_string_name_cstring("shape_owner_get_shape_count", true)
    __shape_owner_get_shape_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("shape_owner_get_shape", true)
    __shape_owner_get_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4015519174)
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
__set_ray_pickable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_ray_pickable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_capture_input_on_drag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_capture_input_on_drag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rid_method_ptr: __bindgen_gde.MethodBindPtr
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