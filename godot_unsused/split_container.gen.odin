package godot

import __bindgen_gde "godot:gdext"

Split_Container_Constants :: enum {
}
Split_Container_Dragger_Visibility :: enum {
    Dragger_Visible = 0,
    Dragger_Hidden = 1,
    Dragger_Hidden_Collapsed = 2,
}



split_container_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

split_container_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_split_container :: proc "contextless" () -> Split_Container {
    return __bindgen_gde.classdb_construct_object(split_container_name_ref())
}

// methods

split_container_set_split_offset :: proc "contextless" (
    self: Split_Container,
    offset_: Int,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_split_offset_method_ptr, &self, raw_data(args), nil)
}

split_container_get_split_offset :: proc "contextless" (
    self: Split_Container,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_split_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

split_container_clamp_split_offset :: proc "contextless" (
    self: Split_Container,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clamp_split_offset_method_ptr, &self, raw_data(args), nil)
}

split_container_set_collapsed :: proc "contextless" (
    self: Split_Container,
    collapsed_: Bool,
) {
    self := self
    collapsed_ := collapsed_
    args := []__bindgen_gde.TypePtr {
        &collapsed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collapsed_method_ptr, &self, raw_data(args), nil)
}

split_container_is_collapsed :: proc "contextless" (
    self: Split_Container,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_collapsed_method_ptr, &self, raw_data(args), &ret)
    return
}

split_container_set_dragger_visibility :: proc "contextless" (
    self: Split_Container,
    mode_: Split_Container_Dragger_Visibility,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_dragger_visibility_method_ptr, &self, raw_data(args), nil)
}

split_container_get_dragger_visibility :: proc "contextless" (
    self: Split_Container,
) -> (ret: Split_Container_Dragger_Visibility) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_dragger_visibility_method_ptr, &self, raw_data(args), &ret)
    return
}

split_container_set_vertical :: proc "contextless" (
    self: Split_Container,
    vertical_: Bool,
) {
    self := self
    vertical_ := vertical_
    args := []__bindgen_gde.TypePtr {
        &vertical_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertical_method_ptr, &self, raw_data(args), nil)
}

split_container_is_vertical :: proc "contextless" (
    self: Split_Container,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_vertical_method_ptr, &self, raw_data(args), &ret)
    return
}

split_container_set_dragging_enabled :: proc "contextless" (
    self: Split_Container,
    dragging_enabled_: Bool,
) {
    self := self
    dragging_enabled_ := dragging_enabled_
    args := []__bindgen_gde.TypePtr {
        &dragging_enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_dragging_enabled_method_ptr, &self, raw_data(args), nil)
}

split_container_is_dragging_enabled :: proc "contextless" (
    self: Split_Container,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_dragging_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

split_container_set_drag_area_margin_begin :: proc "contextless" (
    self: Split_Container,
    margin_: Int,
) {
    self := self
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_drag_area_margin_begin_method_ptr, &self, raw_data(args), nil)
}

split_container_get_drag_area_margin_begin :: proc "contextless" (
    self: Split_Container,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_drag_area_margin_begin_method_ptr, &self, raw_data(args), &ret)
    return
}

split_container_set_drag_area_margin_end :: proc "contextless" (
    self: Split_Container,
    margin_: Int,
) {
    self := self
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_drag_area_margin_end_method_ptr, &self, raw_data(args), nil)
}

split_container_get_drag_area_margin_end :: proc "contextless" (
    self: Split_Container,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_drag_area_margin_end_method_ptr, &self, raw_data(args), &ret)
    return
}

split_container_set_drag_area_offset :: proc "contextless" (
    self: Split_Container,
    offset_: Int,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_drag_area_offset_method_ptr, &self, raw_data(args), nil)
}

split_container_get_drag_area_offset :: proc "contextless" (
    self: Split_Container,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_drag_area_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

split_container_set_drag_area_highlight_in_editor :: proc "contextless" (
    self: Split_Container,
    drag_area_highlight_in_editor_: Bool,
) {
    self := self
    drag_area_highlight_in_editor_ := drag_area_highlight_in_editor_
    args := []__bindgen_gde.TypePtr {
        &drag_area_highlight_in_editor_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_drag_area_highlight_in_editor_method_ptr, &self, raw_data(args), nil)
}

split_container_is_drag_area_highlight_in_editor_enabled :: proc "contextless" (
    self: Split_Container,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_drag_area_highlight_in_editor_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

split_container_get_drag_area_control :: proc "contextless" (
    self: Split_Container,
) -> (ret: Control) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_drag_area_control_method_ptr, &self, raw_data(args), &ret)
    return
}


split_container_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SplitContainer", true)
    __name: String_Name

    __name = new_string_name_cstring("set_split_offset", true)
    __set_split_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_split_offset", true)
    __get_split_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("clamp_split_offset", true)
    __clamp_split_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_collapsed", true)
    __set_collapsed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_collapsed", true)
    __is_collapsed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_dragger_visibility", true)
    __set_dragger_visibility_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1168273952)
    __name = new_string_name_cstring("get_dragger_visibility", true)
    __get_dragger_visibility_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 967297479)
    __name = new_string_name_cstring("set_vertical", true)
    __set_vertical_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_vertical", true)
    __is_vertical_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_dragging_enabled", true)
    __set_dragging_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_dragging_enabled", true)
    __is_dragging_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_drag_area_margin_begin", true)
    __set_drag_area_margin_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_drag_area_margin_begin", true)
    __get_drag_area_margin_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_drag_area_margin_end", true)
    __set_drag_area_margin_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_drag_area_margin_end", true)
    __get_drag_area_margin_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_drag_area_offset", true)
    __set_drag_area_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_drag_area_offset", true)
    __get_drag_area_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_drag_area_highlight_in_editor", true)
    __set_drag_area_highlight_in_editor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_drag_area_highlight_in_editor_enabled", true)
    __is_drag_area_highlight_in_editor_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_drag_area_control", true)
    __get_drag_area_control_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 829782337)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_split_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_split_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clamp_split_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collapsed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_collapsed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_dragger_visibility_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_dragger_visibility_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertical_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_vertical_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_dragging_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_dragging_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_drag_area_margin_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_drag_area_margin_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_drag_area_margin_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_drag_area_margin_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_drag_area_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_drag_area_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_drag_area_highlight_in_editor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_drag_area_highlight_in_editor_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_drag_area_control_method_ptr: __bindgen_gde.MethodBindPtr