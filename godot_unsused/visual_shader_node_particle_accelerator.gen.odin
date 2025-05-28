package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Particle_Accelerator_Constants :: enum {
}
Visual_Shader_Node_Particle_Accelerator_Mode :: enum {
    Mode_Linear = 0,
    Mode_Radial = 1,
    Mode_Tangential = 2,
    Mode_Max = 3,
}



visual_shader_node_particle_accelerator_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_particle_accelerator_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_particle_accelerator :: proc "contextless" () -> Visual_Shader_Node_Particle_Accelerator {
    return cast(Visual_Shader_Node_Particle_Accelerator)__bindgen_gde.classdb_construct_object(visual_shader_node_particle_accelerator_name_ref())
}

// methods

visual_shader_node_particle_accelerator_set_mode :: proc "contextless" (
    self: Visual_Shader_Node_Particle_Accelerator,
    mode_: Visual_Shader_Node_Particle_Accelerator_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mode_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_particle_accelerator_get_mode :: proc "contextless" (
    self: Visual_Shader_Node_Particle_Accelerator,
) -> (ret: Visual_Shader_Node_Particle_Accelerator_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mode_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_particle_accelerator_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeParticleAccelerator", true)
    __name: String_Name

    __name = new_string_name_cstring("set_mode", true)
    __set_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3457585749)
    __name = new_string_name_cstring("get_mode", true)
    __get_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2660365633)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mode_method_ptr: __bindgen_gde.MethodBindPtr