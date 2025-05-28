package godot

import __bindgen_gde "godot:gdext"

Kinematic_Collision2d_Constants :: enum {
}



kinematic_collision2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

kinematic_collision2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_kinematic_collision2d :: proc "contextless" () -> Kinematic_Collision2d {
    return cast(Kinematic_Collision2d)__bindgen_gde.classdb_construct_object(kinematic_collision2d_name_ref())
}

// methods

kinematic_collision2d_get_position :: proc "contextless" (
    self: Kinematic_Collision2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_position_method_ptr, &self, raw_data(args), &ret)
    return
}

kinematic_collision2d_get_normal :: proc "contextless" (
    self: Kinematic_Collision2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_normal_method_ptr, &self, raw_data(args), &ret)
    return
}

kinematic_collision2d_get_travel :: proc "contextless" (
    self: Kinematic_Collision2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_travel_method_ptr, &self, raw_data(args), &ret)
    return
}

kinematic_collision2d_get_remainder :: proc "contextless" (
    self: Kinematic_Collision2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_remainder_method_ptr, &self, raw_data(args), &ret)
    return
}

kinematic_collision2d_get_angle :: proc "contextless" (
    self: Kinematic_Collision2d,
    up_direction_: Vector2,
) -> (ret: f32) {
    self := self
    up_direction_ := up_direction_
    args := []__bindgen_gde.TypePtr {
        &up_direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_angle_method_ptr, &self, raw_data(args), &ret)
    return
}

kinematic_collision2d_get_depth :: proc "contextless" (
    self: Kinematic_Collision2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_depth_method_ptr, &self, raw_data(args), &ret)
    return
}

kinematic_collision2d_get_local_shape :: proc "contextless" (
    self: Kinematic_Collision2d,
) -> (ret: Object) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_local_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

kinematic_collision2d_get_collider :: proc "contextless" (
    self: Kinematic_Collision2d,
) -> (ret: Object) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collider_method_ptr, &self, raw_data(args), &ret)
    return
}

kinematic_collision2d_get_collider_id :: proc "contextless" (
    self: Kinematic_Collision2d,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collider_id_method_ptr, &self, raw_data(args), &ret)
    return
}

kinematic_collision2d_get_collider_rid :: proc "contextless" (
    self: Kinematic_Collision2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collider_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

kinematic_collision2d_get_collider_shape :: proc "contextless" (
    self: Kinematic_Collision2d,
) -> (ret: Object) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collider_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

kinematic_collision2d_get_collider_shape_index :: proc "contextless" (
    self: Kinematic_Collision2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collider_shape_index_method_ptr, &self, raw_data(args), &ret)
    return
}

kinematic_collision2d_get_collider_velocity :: proc "contextless" (
    self: Kinematic_Collision2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collider_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}


kinematic_collision2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("KinematicCollision2D", true)
    __name: String_Name

    __name = new_string_name_cstring("get_position", true)
    __get_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_normal", true)
    __get_normal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_travel", true)
    __get_travel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_remainder", true)
    __get_remainder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_angle", true)
    __get_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2841063350)
    __name = new_string_name_cstring("get_depth", true)
    __get_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_local_shape", true)
    __get_local_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1981248198)
    __name = new_string_name_cstring("get_collider", true)
    __get_collider_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1981248198)
    __name = new_string_name_cstring("get_collider_id", true)
    __get_collider_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_collider_rid", true)
    __get_collider_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("get_collider_shape", true)
    __get_collider_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1981248198)
    __name = new_string_name_cstring("get_collider_shape_index", true)
    __get_collider_shape_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_collider_velocity", true)
    __get_collider_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_normal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_travel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_remainder_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_depth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_local_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collider_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collider_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collider_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collider_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collider_shape_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collider_velocity_method_ptr: __bindgen_gde.MethodBindPtr