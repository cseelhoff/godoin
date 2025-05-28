package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Comment_Constants :: enum {
}



visual_shader_node_comment_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_comment_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_comment :: proc "contextless" () -> Visual_Shader_Node_Comment {
    return cast(Visual_Shader_Node_Comment)__bindgen_gde.classdb_construct_object(visual_shader_node_comment_name_ref())
}

// methods

visual_shader_node_comment_set_description :: proc "contextless" (
    self: Visual_Shader_Node_Comment,
    description_: String,
) {
    self := self
    description_ := description_
    args := []__bindgen_gde.TypePtr {
        &description_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_description_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_comment_get_description :: proc "contextless" (
    self: Visual_Shader_Node_Comment,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_description_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_comment_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeComment", true)
    __name: String_Name

    __name = new_string_name_cstring("set_description", true)
    __set_description_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_description", true)
    __get_description_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_description_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_description_method_ptr: __bindgen_gde.MethodBindPtr