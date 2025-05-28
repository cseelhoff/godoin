package godot

import __bindgen_gde "godot:gdext"

Graph_Element_Constants :: enum {
}



graph_element_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

graph_element_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_graph_element :: proc "contextless" () -> Graph_Element {
    return __bindgen_gde.classdb_construct_object(graph_element_name_ref())
}

// methods

graph_element_set_resizable :: proc "contextless" (
    self: Graph_Element,
    resizable_: Bool,
) {
    self := self
    resizable_ := resizable_
    args := []__bindgen_gde.TypePtr {
        &resizable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_resizable_method_ptr, &self, raw_data(args), nil)
}

graph_element_is_resizable :: proc "contextless" (
    self: Graph_Element,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_resizable_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_element_set_draggable :: proc "contextless" (
    self: Graph_Element,
    draggable_: Bool,
) {
    self := self
    draggable_ := draggable_
    args := []__bindgen_gde.TypePtr {
        &draggable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draggable_method_ptr, &self, raw_data(args), nil)
}

graph_element_is_draggable :: proc "contextless" (
    self: Graph_Element,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_draggable_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_element_set_selectable :: proc "contextless" (
    self: Graph_Element,
    selectable_: Bool,
) {
    self := self
    selectable_ := selectable_
    args := []__bindgen_gde.TypePtr {
        &selectable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_selectable_method_ptr, &self, raw_data(args), nil)
}

graph_element_is_selectable :: proc "contextless" (
    self: Graph_Element,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_selectable_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_element_set_selected :: proc "contextless" (
    self: Graph_Element,
    selected_: Bool,
) {
    self := self
    selected_ := selected_
    args := []__bindgen_gde.TypePtr {
        &selected_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_selected_method_ptr, &self, raw_data(args), nil)
}

graph_element_is_selected :: proc "contextless" (
    self: Graph_Element,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_selected_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_element_set_position_offset :: proc "contextless" (
    self: Graph_Element,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_position_offset_method_ptr, &self, raw_data(args), nil)
}

graph_element_get_position_offset :: proc "contextless" (
    self: Graph_Element,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_position_offset_method_ptr, &self, raw_data(args), &ret)
    return
}


graph_element_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GraphElement", true)
    __name: String_Name

    __name = new_string_name_cstring("set_resizable", true)
    __set_resizable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_resizable", true)
    __is_resizable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_draggable", true)
    __set_draggable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_draggable", true)
    __is_draggable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_selectable", true)
    __set_selectable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_selectable", true)
    __is_selectable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_selected", true)
    __set_selected_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_selected", true)
    __is_selected_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_position_offset", true)
    __set_position_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_position_offset", true)
    __get_position_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_resizable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_resizable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_draggable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_draggable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_selectable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_selectable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_selected_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_selected_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_position_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_position_offset_method_ptr: __bindgen_gde.MethodBindPtr