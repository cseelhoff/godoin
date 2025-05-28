package godot

import __bindgen_gde "godot:gdext"

Spring_Bone_Collision3d_Constants :: enum {
}



spring_bone_collision3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

spring_bone_collision3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_spring_bone_collision3d :: proc "contextless" () -> Spring_Bone_Collision3d {
    return __bindgen_gde.classdb_construct_object(spring_bone_collision3d_name_ref())
}

// methods

spring_bone_collision3d_get_skeleton :: proc "contextless" (
    self: Spring_Bone_Collision3d,
) -> (ret: Skeleton3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skeleton_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_collision3d_set_bone_name :: proc "contextless" (
    self: Spring_Bone_Collision3d,
    bone_name_: String,
) {
    self := self
    bone_name_ := bone_name_
    args := []__bindgen_gde.TypePtr {
        &bone_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_name_method_ptr, &self, raw_data(args), nil)
}

spring_bone_collision3d_get_bone_name :: proc "contextless" (
    self: Spring_Bone_Collision3d,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_name_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_collision3d_set_bone :: proc "contextless" (
    self: Spring_Bone_Collision3d,
    bone_: Int,
) {
    self := self
    bone_ := bone_
    args := []__bindgen_gde.TypePtr {
        &bone_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_method_ptr, &self, raw_data(args), nil)
}

spring_bone_collision3d_get_bone :: proc "contextless" (
    self: Spring_Bone_Collision3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_collision3d_set_position_offset :: proc "contextless" (
    self: Spring_Bone_Collision3d,
    offset_: Vector3,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_position_offset_method_ptr, &self, raw_data(args), nil)
}

spring_bone_collision3d_get_position_offset :: proc "contextless" (
    self: Spring_Bone_Collision3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_position_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_collision3d_set_rotation_offset :: proc "contextless" (
    self: Spring_Bone_Collision3d,
    offset_: Quaternion,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rotation_offset_method_ptr, &self, raw_data(args), nil)
}

spring_bone_collision3d_get_rotation_offset :: proc "contextless" (
    self: Spring_Bone_Collision3d,
) -> (ret: Quaternion) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rotation_offset_method_ptr, &self, raw_data(args), &ret)
    return
}


spring_bone_collision3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SpringBoneCollision3D", true)
    __name: String_Name

    __name = new_string_name_cstring("get_skeleton", true)
    __get_skeleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1488626673)
    __name = new_string_name_cstring("set_bone_name", true)
    __set_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_bone_name", true)
    __get_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_bone", true)
    __set_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_bone", true)
    __get_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_position_offset", true)
    __set_position_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_position_offset", true)
    __get_position_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_rotation_offset", true)
    __set_rotation_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1727505552)
    __name = new_string_name_cstring("get_rotation_offset", true)
    __get_rotation_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1222331677)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_skeleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_position_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_position_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rotation_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rotation_offset_method_ptr: __bindgen_gde.MethodBindPtr