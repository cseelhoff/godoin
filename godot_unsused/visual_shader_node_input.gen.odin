package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Input_Constants :: enum {
}



visual_shader_node_input_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_input_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_input :: proc "contextless" () -> Visual_Shader_Node_Input {
    return cast(Visual_Shader_Node_Input)__bindgen_gde.classdb_construct_object(visual_shader_node_input_name_ref())
}

// methods

visual_shader_node_input_set_input_name :: proc "contextless" (
    self: Visual_Shader_Node_Input,
    name_: String,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_input_name_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_input_get_input_name :: proc "contextless" (
    self: Visual_Shader_Node_Input,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_input_name_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_input_get_input_real_name :: proc "contextless" (
    self: Visual_Shader_Node_Input,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_input_real_name_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_input_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeInput", true)
    __name: String_Name

    __name = new_string_name_cstring("set_input_name", true)
    __set_input_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_input_name", true)
    __get_input_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_input_real_name", true)
    __get_input_real_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_input_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_input_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_input_real_name_method_ptr: __bindgen_gde.MethodBindPtr