package godot

import __bindgen_gde "godot:gdext"

Gpu_Particles_Collision_Height_Field3d_Constants :: enum {
}
Gpu_Particles_Collision_Height_Field3d_Resolution :: enum {
    Resolution_256 = 0,
    Resolution_512 = 1,
    Resolution_1024 = 2,
    Resolution_2048 = 3,
    Resolution_4096 = 4,
    Resolution_8192 = 5,
    Resolution_Max = 6,
}
Gpu_Particles_Collision_Height_Field3d_Update_Mode :: enum {
    Update_Mode_When_Moved = 0,
    Update_Mode_Always = 1,
}



gpu_particles_collision_height_field3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gpu_particles_collision_height_field3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gpu_particles_collision_height_field3d :: proc "contextless" () -> Gpu_Particles_Collision_Height_Field3d {
    return __bindgen_gde.classdb_construct_object(gpu_particles_collision_height_field3d_name_ref())
}

// methods

gpu_particles_collision_height_field3d_set_size :: proc "contextless" (
    self: Gpu_Particles_Collision_Height_Field3d,
    size_: Vector3,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_method_ptr, &self, raw_data(args), nil)
}

gpu_particles_collision_height_field3d_get_size :: proc "contextless" (
    self: Gpu_Particles_Collision_Height_Field3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles_collision_height_field3d_set_resolution :: proc "contextless" (
    self: Gpu_Particles_Collision_Height_Field3d,
    resolution_: Gpu_Particles_Collision_Height_Field3d_Resolution,
) {
    self := self
    resolution_ := resolution_
    args := []__bindgen_gde.TypePtr {
        &resolution_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_resolution_method_ptr, &self, raw_data(args), nil)
}

gpu_particles_collision_height_field3d_get_resolution :: proc "contextless" (
    self: Gpu_Particles_Collision_Height_Field3d,
) -> (ret: Gpu_Particles_Collision_Height_Field3d_Resolution) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_resolution_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles_collision_height_field3d_set_update_mode :: proc "contextless" (
    self: Gpu_Particles_Collision_Height_Field3d,
    update_mode_: Gpu_Particles_Collision_Height_Field3d_Update_Mode,
) {
    self := self
    update_mode_ := update_mode_
    args := []__bindgen_gde.TypePtr {
        &update_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_update_mode_method_ptr, &self, raw_data(args), nil)
}

gpu_particles_collision_height_field3d_get_update_mode :: proc "contextless" (
    self: Gpu_Particles_Collision_Height_Field3d,
) -> (ret: Gpu_Particles_Collision_Height_Field3d_Update_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_update_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles_collision_height_field3d_set_heightfield_mask :: proc "contextless" (
    self: Gpu_Particles_Collision_Height_Field3d,
    heightfield_mask_: Int,
) {
    self := self
    heightfield_mask_ := heightfield_mask_
    args := []__bindgen_gde.TypePtr {
        &heightfield_mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_heightfield_mask_method_ptr, &self, raw_data(args), nil)
}

gpu_particles_collision_height_field3d_get_heightfield_mask :: proc "contextless" (
    self: Gpu_Particles_Collision_Height_Field3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_heightfield_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles_collision_height_field3d_set_heightfield_mask_value :: proc "contextless" (
    self: Gpu_Particles_Collision_Height_Field3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_heightfield_mask_value_method_ptr, &self, raw_data(args), nil)
}

gpu_particles_collision_height_field3d_get_heightfield_mask_value :: proc "contextless" (
    self: Gpu_Particles_Collision_Height_Field3d,
    layer_number_: Int,
) -> (ret: Bool) {
    self := self
    layer_number_ := layer_number_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_heightfield_mask_value_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles_collision_height_field3d_set_follow_camera_enabled :: proc "contextless" (
    self: Gpu_Particles_Collision_Height_Field3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_follow_camera_enabled_method_ptr, &self, raw_data(args), nil)
}

gpu_particles_collision_height_field3d_is_follow_camera_enabled :: proc "contextless" (
    self: Gpu_Particles_Collision_Height_Field3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_follow_camera_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}


gpu_particles_collision_height_field3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GPUParticlesCollisionHeightField3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_size", true)
    __set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_resolution", true)
    __set_resolution_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1009996517)
    __name = new_string_name_cstring("get_resolution", true)
    __get_resolution_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1156065644)
    __name = new_string_name_cstring("set_update_mode", true)
    __set_update_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 673680859)
    __name = new_string_name_cstring("get_update_mode", true)
    __get_update_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1998141380)
    __name = new_string_name_cstring("set_heightfield_mask", true)
    __set_heightfield_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_heightfield_mask", true)
    __get_heightfield_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_heightfield_mask_value", true)
    __set_heightfield_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_heightfield_mask_value", true)
    __get_heightfield_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_follow_camera_enabled", true)
    __set_follow_camera_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_follow_camera_enabled", true)
    __is_follow_camera_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_resolution_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_resolution_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_update_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_update_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_heightfield_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_heightfield_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_heightfield_mask_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_heightfield_mask_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_follow_camera_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_follow_camera_enabled_method_ptr: __bindgen_gde.MethodBindPtr