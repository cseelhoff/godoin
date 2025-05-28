package godot

import __bindgen_gde "godot:gdext"

Graph_Frame_Constants :: enum {
}



graph_frame_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

graph_frame_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_graph_frame :: proc "contextless" () -> Graph_Frame {
    return __bindgen_gde.classdb_construct_object(graph_frame_name_ref())
}

// methods

graph_frame_set_title :: proc "contextless" (
    self: Graph_Frame,
    title_: String,
) {
    self := self
    title_ := title_
    args := []__bindgen_gde.TypePtr {
        &title_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_title_method_ptr, &self, raw_data(args), nil)
}

graph_frame_get_title :: proc "contextless" (
    self: Graph_Frame,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_title_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_frame_get_titlebar_hbox :: proc "contextless" (
    self: Graph_Frame,
) -> (ret: H_Box_Container) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_titlebar_hbox_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_frame_set_autoshrink_enabled :: proc "contextless" (
    self: Graph_Frame,
    shrink_: Bool,
) {
    self := self
    shrink_ := shrink_
    args := []__bindgen_gde.TypePtr {
        &shrink_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_autoshrink_enabled_method_ptr, &self, raw_data(args), nil)
}

graph_frame_is_autoshrink_enabled :: proc "contextless" (
    self: Graph_Frame,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_autoshrink_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_frame_set_autoshrink_margin :: proc "contextless" (
    self: Graph_Frame,
    autoshrink_margin_: Int,
) {
    self := self
    autoshrink_margin_ := autoshrink_margin_
    args := []__bindgen_gde.TypePtr {
        &autoshrink_margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_autoshrink_margin_method_ptr, &self, raw_data(args), nil)
}

graph_frame_get_autoshrink_margin :: proc "contextless" (
    self: Graph_Frame,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_autoshrink_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_frame_set_drag_margin :: proc "contextless" (
    self: Graph_Frame,
    drag_margin_: Int,
) {
    self := self
    drag_margin_ := drag_margin_
    args := []__bindgen_gde.TypePtr {
        &drag_margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_drag_margin_method_ptr, &self, raw_data(args), nil)
}

graph_frame_get_drag_margin :: proc "contextless" (
    self: Graph_Frame,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_drag_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_frame_set_tint_color_enabled :: proc "contextless" (
    self: Graph_Frame,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tint_color_enabled_method_ptr, &self, raw_data(args), nil)
}

graph_frame_is_tint_color_enabled :: proc "contextless" (
    self: Graph_Frame,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_tint_color_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_frame_set_tint_color :: proc "contextless" (
    self: Graph_Frame,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tint_color_method_ptr, &self, raw_data(args), nil)
}

graph_frame_get_tint_color :: proc "contextless" (
    self: Graph_Frame,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tint_color_method_ptr, &self, raw_data(args), &ret)
    return
}


graph_frame_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GraphFrame", true)
    __name: String_Name

    __name = new_string_name_cstring("set_title", true)
    __set_title_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_title", true)
    __get_title_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_titlebar_hbox", true)
    __get_titlebar_hbox_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3590609951)
    __name = new_string_name_cstring("set_autoshrink_enabled", true)
    __set_autoshrink_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_autoshrink_enabled", true)
    __is_autoshrink_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_autoshrink_margin", true)
    __set_autoshrink_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_autoshrink_margin", true)
    __get_autoshrink_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_drag_margin", true)
    __set_drag_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_drag_margin", true)
    __get_drag_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_tint_color_enabled", true)
    __set_tint_color_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_tint_color_enabled", true)
    __is_tint_color_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_tint_color", true)
    __set_tint_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_tint_color", true)
    __get_tint_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_title_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_title_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_titlebar_hbox_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_autoshrink_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_autoshrink_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_autoshrink_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_autoshrink_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_drag_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_drag_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tint_color_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_tint_color_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tint_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tint_color_method_ptr: __bindgen_gde.MethodBindPtr