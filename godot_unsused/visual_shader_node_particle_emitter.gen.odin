package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Particle_Emitter_Constants :: enum {
}



visual_shader_node_particle_emitter_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_particle_emitter_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_particle_emitter :: proc "contextless" () -> Visual_Shader_Node_Particle_Emitter {
    return cast(Visual_Shader_Node_Particle_Emitter)__bindgen_gde.classdb_construct_object(visual_shader_node_particle_emitter_name_ref())
}

// methods

visual_shader_node_particle_emitter_set_mode_2d :: proc "contextless" (
    self: Visual_Shader_Node_Particle_Emitter,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mode_2d_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_particle_emitter_is_mode_2d :: proc "contextless" (
    self: Visual_Shader_Node_Particle_Emitter,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_mode_2d_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_particle_emitter_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeParticleEmitter", true)
    __name: String_Name

    __name = new_string_name_cstring("set_mode_2d", true)
    __set_mode_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_mode_2d", true)
    __is_mode_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_mode_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_mode_2d_method_ptr: __bindgen_gde.MethodBindPtr