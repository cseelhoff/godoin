package godot

import __bindgen_gde "godot:gdext"

Gpu_Particles_Attractor_Box3d_Constants :: enum {
}



gpu_particles_attractor_box3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gpu_particles_attractor_box3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gpu_particles_attractor_box3d :: proc "contextless" () -> Gpu_Particles_Attractor_Box3d {
    return __bindgen_gde.classdb_construct_object(gpu_particles_attractor_box3d_name_ref())
}

// methods

gpu_particles_attractor_box3d_set_size :: proc "contextless" (
    self: Gpu_Particles_Attractor_Box3d,
    size_: Vector3,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_method_ptr, &self, raw_data(args), nil)
}

gpu_particles_attractor_box3d_get_size :: proc "contextless" (
    self: Gpu_Particles_Attractor_Box3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}


gpu_particles_attractor_box3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GPUParticlesAttractorBox3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_size", true)
    __set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr