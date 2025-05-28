package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Particle_Emit_Constants :: enum {
}
Visual_Shader_Node_Particle_Emit_Emit_Flags :: enum {
    Emit_Flag_Position = 1,
    Emit_Flag_Rot_Scale = 2,
    Emit_Flag_Velocity = 4,
    Emit_Flag_Color = 8,
    Emit_Flag_Custom = 16,
}



visual_shader_node_particle_emit_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_particle_emit_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_particle_emit :: proc "contextless" () -> Visual_Shader_Node_Particle_Emit {
    return cast(Visual_Shader_Node_Particle_Emit)__bindgen_gde.classdb_construct_object(visual_shader_node_particle_emit_name_ref())
}

// methods

visual_shader_node_particle_emit_set_flags :: proc "contextless" (
    self: Visual_Shader_Node_Particle_Emit,
    flags_: Visual_Shader_Node_Particle_Emit_Emit_Flags,
) {
    self := self
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flags_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_particle_emit_get_flags :: proc "contextless" (
    self: Visual_Shader_Node_Particle_Emit,
) -> (ret: Visual_Shader_Node_Particle_Emit_Emit_Flags) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_flags_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_particle_emit_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeParticleEmit", true)
    __name: String_Name

    __name = new_string_name_cstring("set_flags", true)
    __set_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3960756792)
    __name = new_string_name_cstring("get_flags", true)
    __get_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 171277835)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_flags_method_ptr: __bindgen_gde.MethodBindPtr