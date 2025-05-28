package godot

import __bindgen_gde "godot:gdext"

Kinematic_Collision3d_Constants :: enum {
}



kinematic_collision3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

kinematic_collision3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_kinematic_collision3d :: proc "contextless" () -> Kinematic_Collision3d {
    return cast(Kinematic_Collision3d)__bindgen_gde.classdb_construct_object(kinematic_collision3d_name_ref())
}

// methods

kinematic_collision3d_get_travel :: proc "contextless" (
    self: Kinematic_Collision3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_travel_method_ptr, &self, raw_data(args), &ret)
    return
}

kinematic_collision3d_get_remainder :: proc "contextless" (
    self: Kinematic_Collision3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_remainder_method_ptr, &self, raw_data(args), &ret)
    return
}

kinematic_collision3d_get_depth :: proc "contextless" (
    self: Kinematic_Collision3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_depth_method_ptr, &self, raw_data(args), &ret)
    return
}

kinematic_collision3d_get_collision_count :: proc "contextless" (
    self: Kinematic_Collision3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_count_method_ptr, &self, raw_data(args), &ret)
    return
}

kinematic_collision3d_get_position :: proc "contextless" (
    self: Kinematic_Collision3d,
    collision_index_: Int,
) -> (ret: Vector3) {
    self := self
    collision_index_ := collision_index_
    args := []__bindgen_gde.TypePtr {
        &collision_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_position_method_ptr, &self, raw_data(args), &ret)
    return
}

kinematic_collision3d_get_normal :: proc "contextless" (
    self: Kinematic_Collision3d,
    collision_index_: Int,
) -> (ret: Vector3) {
    self := self
    collision_index_ := collision_index_
    args := []__bindgen_gde.TypePtr {
        &collision_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_normal_method_ptr, &self, raw_data(args), &ret)
    return
}

kinematic_collision3d_get_angle :: proc "contextless" (
    self: Kinematic_Collision3d,
    collision_index_: Int,
    up_direction_: Vector3,
) -> (ret: f32) {
    self := self
    collision_index_ := collision_index_
    up_direction_ := up_direction_
    args := []__bindgen_gde.TypePtr {
        &collision_index_,
        &up_direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_angle_method_ptr, &self, raw_data(args), &ret)
    return
}

kinematic_collision3d_get_local_shape :: proc "contextless" (
    self: Kinematic_Collision3d,
    collision_index_: Int,
) -> (ret: Object) {
    self := self
    collision_index_ := collision_index_
    args := []__bindgen_gde.TypePtr {
        &collision_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_local_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

kinematic_collision3d_get_collider :: proc "contextless" (
    self: Kinematic_Collision3d,
    collision_index_: Int,
) -> (ret: Object) {
    self := self
    collision_index_ := collision_index_
    args := []__bindgen_gde.TypePtr {
        &collision_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collider_method_ptr, &self, raw_data(args), &ret)
    return
}

kinematic_collision3d_get_collider_id :: proc "contextless" (
    self: Kinematic_Collision3d,
    collision_index_: Int,
) -> (ret: u64) {
    self := self
    collision_index_ := collision_index_
    args := []__bindgen_gde.TypePtr {
        &collision_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collider_id_method_ptr, &self, raw_data(args), &ret)
    return
}

kinematic_collision3d_get_collider_rid :: proc "contextless" (
    self: Kinematic_Collision3d,
    collision_index_: Int,
) -> (ret: Rid) {
    self := self
    collision_index_ := collision_index_
    args := []__bindgen_gde.TypePtr {
        &collision_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collider_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

kinematic_collision3d_get_collider_shape :: proc "contextless" (
    self: Kinematic_Collision3d,
    collision_index_: Int,
) -> (ret: Object) {
    self := self
    collision_index_ := collision_index_
    args := []__bindgen_gde.TypePtr {
        &collision_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collider_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

kinematic_collision3d_get_collider_shape_index :: proc "contextless" (
    self: Kinematic_Collision3d,
    collision_index_: Int,
) -> (ret: i32) {
    self := self
    collision_index_ := collision_index_
    args := []__bindgen_gde.TypePtr {
        &collision_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collider_shape_index_method_ptr, &self, raw_data(args), &ret)
    return
}

kinematic_collision3d_get_collider_velocity :: proc "contextless" (
    self: Kinematic_Collision3d,
    collision_index_: Int,
) -> (ret: Vector3) {
    self := self
    collision_index_ := collision_index_
    args := []__bindgen_gde.TypePtr {
        &collision_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collider_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}


kinematic_collision3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("KinematicCollision3D", true)
    __name: String_Name

    __name = new_string_name_cstring("get_travel", true)
    __get_travel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("get_remainder", true)
    __get_remainder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("get_depth", true)
    __get_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_collision_count", true)
    __get_collision_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_position", true)
    __get_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1914908202)
    __name = new_string_name_cstring("get_normal", true)
    __get_normal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1914908202)
    __name = new_string_name_cstring("get_angle", true)
    __get_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1242741860)
    __name = new_string_name_cstring("get_local_shape", true)
    __get_local_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2639523548)
    __name = new_string_name_cstring("get_collider", true)
    __get_collider_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2639523548)
    __name = new_string_name_cstring("get_collider_id", true)
    __get_collider_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1591665591)
    __name = new_string_name_cstring("get_collider_rid", true)
    __get_collider_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1231817359)
    __name = new_string_name_cstring("get_collider_shape", true)
    __get_collider_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2639523548)
    __name = new_string_name_cstring("get_collider_shape_index", true)
    __get_collider_shape_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1591665591)
    __name = new_string_name_cstring("get_collider_velocity", true)
    __get_collider_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1914908202)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_travel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_remainder_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_depth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_normal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_angle_method_ptr: __bindgen_gde.MethodBindPtr
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