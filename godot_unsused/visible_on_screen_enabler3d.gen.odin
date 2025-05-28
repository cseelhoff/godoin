package godot

import __bindgen_gde "godot:gdext"

Visible_On_Screen_Enabler3d_Constants :: enum {
}
Visible_On_Screen_Enabler3d_Enable_Mode :: enum {
    Enable_Mode_Inherit = 0,
    Enable_Mode_Always = 1,
    Enable_Mode_When_Paused = 2,
}



visible_on_screen_enabler3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visible_on_screen_enabler3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visible_on_screen_enabler3d :: proc "contextless" () -> Visible_On_Screen_Enabler3d {
    return __bindgen_gde.classdb_construct_object(visible_on_screen_enabler3d_name_ref())
}

// methods

visible_on_screen_enabler3d_set_enable_mode :: proc "contextless" (
    self: Visible_On_Screen_Enabler3d,
    mode_: Visible_On_Screen_Enabler3d_Enable_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_mode_method_ptr, &self, raw_data(args), nil)
}

visible_on_screen_enabler3d_get_enable_mode :: proc "contextless" (
    self: Visible_On_Screen_Enabler3d,
) -> (ret: Visible_On_Screen_Enabler3d_Enable_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enable_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

visible_on_screen_enabler3d_set_enable_node_path :: proc "contextless" (
    self: Visible_On_Screen_Enabler3d,
    path_: Node_Path,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_node_path_method_ptr, &self, raw_data(args), nil)
}

visible_on_screen_enabler3d_get_enable_node_path :: proc "contextless" (
    self: Visible_On_Screen_Enabler3d,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enable_node_path_method_ptr, &self, raw_data(args), &ret)
    return
}


visible_on_screen_enabler3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisibleOnScreenEnabler3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_enable_mode", true)
    __set_enable_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 320303646)
    __name = new_string_name_cstring("get_enable_mode", true)
    __get_enable_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3352990031)
    __name = new_string_name_cstring("set_enable_node_path", true)
    __set_enable_node_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_enable_node_path", true)
    __get_enable_node_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 277076166)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_enable_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enable_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enable_node_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enable_node_path_method_ptr: __bindgen_gde.MethodBindPtr