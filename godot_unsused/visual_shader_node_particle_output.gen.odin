package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Particle_Output_Constants :: enum {
}



visual_shader_node_particle_output_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_particle_output_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_particle_output :: proc "contextless" () -> Visual_Shader_Node_Particle_Output {
    return cast(Visual_Shader_Node_Particle_Output)__bindgen_gde.classdb_construct_object(visual_shader_node_particle_output_name_ref())
}

// methods


visual_shader_node_particle_output_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeParticleOutput", true)

}

@(private = "file")
__class_name: String_Name
