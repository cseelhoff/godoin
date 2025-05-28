package godot

import __bindgen_gde "godot:gdext"

Gpu_Particles_Collision_Sphere3d_Constants :: enum {
}



gpu_particles_collision_sphere3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gpu_particles_collision_sphere3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gpu_particles_collision_sphere3d :: proc "contextless" () -> Gpu_Particles_Collision_Sphere3d {
    return __bindgen_gde.classdb_construct_object(gpu_particles_collision_sphere3d_name_ref())
}

// methods

gpu_particles_collision_sphere3d_set_radius :: proc "contextless" (
    self: Gpu_Particles_Collision_Sphere3d,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_radius_method_ptr, &self, raw_data(args), nil)
}

gpu_particles_collision_sphere3d_get_radius :: proc "contextless" (
    self: Gpu_Particles_Collision_Sphere3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_radius_method_ptr, &self, raw_data(args), &ret)
    return
}


gpu_particles_collision_sphere3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GPUParticlesCollisionSphere3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_radius", true)
    __set_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_radius", true)
    __get_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_radius_method_ptr: __bindgen_gde.MethodBindPtr