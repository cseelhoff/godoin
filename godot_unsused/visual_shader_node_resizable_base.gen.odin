package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Resizable_Base_Constants :: enum {
}



visual_shader_node_resizable_base_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_resizable_base_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_resizable_base :: proc "contextless" () -> Visual_Shader_Node_Resizable_Base {
    return cast(Visual_Shader_Node_Resizable_Base)__bindgen_gde.classdb_construct_object(visual_shader_node_resizable_base_name_ref())
}

// methods

visual_shader_node_resizable_base_set_size :: proc "contextless" (
    self: Visual_Shader_Node_Resizable_Base,
    size_: Vector2,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_resizable_base_get_size :: proc "contextless" (
    self: Visual_Shader_Node_Resizable_Base,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_resizable_base_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeResizableBase", true)
    __name: String_Name

    __name = new_string_name_cstring("set_size", true)
    __set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr