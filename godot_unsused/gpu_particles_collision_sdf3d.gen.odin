package godot

import __bindgen_gde "godot:gdext"

Gpu_Particles_Collision_Sdf3d_Constants :: enum {
}
Gpu_Particles_Collision_Sdf3d_Resolution :: enum {
    Resolution_16 = 0,
    Resolution_32 = 1,
    Resolution_64 = 2,
    Resolution_128 = 3,
    Resolution_256 = 4,
    Resolution_512 = 5,
    Resolution_Max = 6,
}



gpu_particles_collision_sdf3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gpu_particles_collision_sdf3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gpu_particles_collision_sdf3d :: proc "contextless" () -> Gpu_Particles_Collision_Sdf3d {
    return __bindgen_gde.classdb_construct_object(gpu_particles_collision_sdf3d_name_ref())
}

// methods

gpu_particles_collision_sdf3d_set_size :: proc "contextless" (
    self: Gpu_Particles_Collision_Sdf3d,
    size_: Vector3,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_method_ptr, &self, raw_data(args), nil)
}

gpu_particles_collision_sdf3d_get_size :: proc "contextless" (
    self: Gpu_Particles_Collision_Sdf3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles_collision_sdf3d_set_resolution :: proc "contextless" (
    self: Gpu_Particles_Collision_Sdf3d,
    resolution_: Gpu_Particles_Collision_Sdf3d_Resolution,
) {
    self := self
    resolution_ := resolution_
    args := []__bindgen_gde.TypePtr {
        &resolution_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_resolution_method_ptr, &self, raw_data(args), nil)
}

gpu_particles_collision_sdf3d_get_resolution :: proc "contextless" (
    self: Gpu_Particles_Collision_Sdf3d,
) -> (ret: Gpu_Particles_Collision_Sdf3d_Resolution) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_resolution_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles_collision_sdf3d_set_texture :: proc "contextless" (
    self: Gpu_Particles_Collision_Sdf3d,
    texture_: Texture3d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_method_ptr, &self, raw_data(args), nil)
}

gpu_particles_collision_sdf3d_get_texture :: proc "contextless" (
    self: Gpu_Particles_Collision_Sdf3d,
) -> (ret: Texture3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles_collision_sdf3d_set_thickness :: proc "contextless" (
    self: Gpu_Particles_Collision_Sdf3d,
    thickness_: f32,
) {
    self := self
    thickness_ := thickness_
    args := []__bindgen_gde.TypePtr {
        &thickness_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_thickness_method_ptr, &self, raw_data(args), nil)
}

gpu_particles_collision_sdf3d_get_thickness :: proc "contextless" (
    self: Gpu_Particles_Collision_Sdf3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_thickness_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles_collision_sdf3d_set_bake_mask :: proc "contextless" (
    self: Gpu_Particles_Collision_Sdf3d,
    mask_: Int,
) {
    self := self
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bake_mask_method_ptr, &self, raw_data(args), nil)
}

gpu_particles_collision_sdf3d_get_bake_mask :: proc "contextless" (
    self: Gpu_Particles_Collision_Sdf3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bake_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles_collision_sdf3d_set_bake_mask_value :: proc "contextless" (
    self: Gpu_Particles_Collision_Sdf3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_bake_mask_value_method_ptr, &self, raw_data(args), nil)
}

gpu_particles_collision_sdf3d_get_bake_mask_value :: proc "contextless" (
    self: Gpu_Particles_Collision_Sdf3d,
    layer_number_: Int,
) -> (ret: Bool) {
    self := self
    layer_number_ := layer_number_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bake_mask_value_method_ptr, &self, raw_data(args), &ret)
    return
}


gpu_particles_collision_sdf3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GPUParticlesCollisionSDF3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_size", true)
    __set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_resolution", true)
    __set_resolution_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1155629297)
    __name = new_string_name_cstring("get_resolution", true)
    __get_resolution_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2919555867)
    __name = new_string_name_cstring("set_texture", true)
    __set_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1188404210)
    __name = new_string_name_cstring("get_texture", true)
    __get_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373985333)
    __name = new_string_name_cstring("set_thickness", true)
    __set_thickness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_thickness", true)
    __get_thickness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_bake_mask", true)
    __set_bake_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_bake_mask", true)
    __get_bake_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_bake_mask_value", true)
    __set_bake_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_bake_mask_value", true)
    __get_bake_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
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
__set_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_thickness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_thickness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bake_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bake_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bake_mask_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bake_mask_value_method_ptr: __bindgen_gde.MethodBindPtr