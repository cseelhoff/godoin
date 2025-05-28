package godot

import __bindgen_gde "godot:gdext"

Gpu_Particles_Attractor3d_Constants :: enum {
}



gpu_particles_attractor3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gpu_particles_attractor3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gpu_particles_attractor3d :: proc "contextless" () -> Gpu_Particles_Attractor3d {
    return __bindgen_gde.classdb_construct_object(gpu_particles_attractor3d_name_ref())
}

// methods

gpu_particles_attractor3d_set_cull_mask :: proc "contextless" (
    self: Gpu_Particles_Attractor3d,
    mask_: Int,
) {
    self := self
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cull_mask_method_ptr, &self, raw_data(args), nil)
}

gpu_particles_attractor3d_get_cull_mask :: proc "contextless" (
    self: Gpu_Particles_Attractor3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cull_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles_attractor3d_set_strength :: proc "contextless" (
    self: Gpu_Particles_Attractor3d,
    strength_: f32,
) {
    self := self
    strength_ := strength_
    args := []__bindgen_gde.TypePtr {
        &strength_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_strength_method_ptr, &self, raw_data(args), nil)
}

gpu_particles_attractor3d_get_strength :: proc "contextless" (
    self: Gpu_Particles_Attractor3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_strength_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles_attractor3d_set_attenuation :: proc "contextless" (
    self: Gpu_Particles_Attractor3d,
    attenuation_: f32,
) {
    self := self
    attenuation_ := attenuation_
    args := []__bindgen_gde.TypePtr {
        &attenuation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_attenuation_method_ptr, &self, raw_data(args), nil)
}

gpu_particles_attractor3d_get_attenuation :: proc "contextless" (
    self: Gpu_Particles_Attractor3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_attenuation_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles_attractor3d_set_directionality :: proc "contextless" (
    self: Gpu_Particles_Attractor3d,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_directionality_method_ptr, &self, raw_data(args), nil)
}

gpu_particles_attractor3d_get_directionality :: proc "contextless" (
    self: Gpu_Particles_Attractor3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_directionality_method_ptr, &self, raw_data(args), &ret)
    return
}


gpu_particles_attractor3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GPUParticlesAttractor3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_cull_mask", true)
    __set_cull_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_cull_mask", true)
    __get_cull_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_strength", true)
    __set_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_strength", true)
    __get_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_attenuation", true)
    __set_attenuation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_attenuation", true)
    __get_attenuation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_directionality", true)
    __set_directionality_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_directionality", true)
    __get_directionality_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_cull_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cull_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_attenuation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_attenuation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_directionality_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_directionality_method_ptr: __bindgen_gde.MethodBindPtr