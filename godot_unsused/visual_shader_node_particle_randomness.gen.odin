package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Particle_Randomness_Constants :: enum {
}
Visual_Shader_Node_Particle_Randomness_Op_Type :: enum {
    Op_Type_Scalar = 0,
    Op_Type_Vector_2d = 1,
    Op_Type_Vector_3d = 2,
    Op_Type_Vector_4d = 3,
    Op_Type_Max = 4,
}



visual_shader_node_particle_randomness_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_particle_randomness_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_particle_randomness :: proc "contextless" () -> Visual_Shader_Node_Particle_Randomness {
    return cast(Visual_Shader_Node_Particle_Randomness)__bindgen_gde.classdb_construct_object(visual_shader_node_particle_randomness_name_ref())
}

// methods

visual_shader_node_particle_randomness_set_op_type :: proc "contextless" (
    self: Visual_Shader_Node_Particle_Randomness,
    type_: Visual_Shader_Node_Particle_Randomness_Op_Type,
) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_op_type_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_particle_randomness_get_op_type :: proc "contextless" (
    self: Visual_Shader_Node_Particle_Randomness,
) -> (ret: Visual_Shader_Node_Particle_Randomness_Op_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_op_type_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_particle_randomness_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeParticleRandomness", true)
    __name: String_Name

    __name = new_string_name_cstring("set_op_type", true)
    __set_op_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2060089061)
    __name = new_string_name_cstring("get_op_type", true)
    __get_op_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3597061078)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_op_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_op_type_method_ptr: __bindgen_gde.MethodBindPtr