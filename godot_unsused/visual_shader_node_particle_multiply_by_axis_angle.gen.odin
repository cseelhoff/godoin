package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Particle_Multiply_By_Axis_Angle_Constants :: enum {
}



visual_shader_node_particle_multiply_by_axis_angle_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_particle_multiply_by_axis_angle_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_particle_multiply_by_axis_angle :: proc "contextless" () -> Visual_Shader_Node_Particle_Multiply_By_Axis_Angle {
    return cast(Visual_Shader_Node_Particle_Multiply_By_Axis_Angle)__bindgen_gde.classdb_construct_object(visual_shader_node_particle_multiply_by_axis_angle_name_ref())
}

// methods

visual_shader_node_particle_multiply_by_axis_angle_set_degrees_mode :: proc "contextless" (
    self: Visual_Shader_Node_Particle_Multiply_By_Axis_Angle,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_degrees_mode_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_particle_multiply_by_axis_angle_is_degrees_mode :: proc "contextless" (
    self: Visual_Shader_Node_Particle_Multiply_By_Axis_Angle,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_degrees_mode_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_particle_multiply_by_axis_angle_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeParticleMultiplyByAxisAngle", true)
    __name: String_Name

    __name = new_string_name_cstring("set_degrees_mode", true)
    __set_degrees_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_degrees_mode", true)
    __is_degrees_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_degrees_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_degrees_mode_method_ptr: __bindgen_gde.MethodBindPtr