package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Particle_Ring_Emitter_Constants :: enum {
}



visual_shader_node_particle_ring_emitter_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_particle_ring_emitter_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_particle_ring_emitter :: proc "contextless" () -> Visual_Shader_Node_Particle_Ring_Emitter {
    return cast(Visual_Shader_Node_Particle_Ring_Emitter)__bindgen_gde.classdb_construct_object(visual_shader_node_particle_ring_emitter_name_ref())
}

// methods


visual_shader_node_particle_ring_emitter_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeParticleRingEmitter", true)

}

@(private = "file")
__class_name: String_Name
