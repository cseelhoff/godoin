package godot

import __bindgen_gde "godot:gdext"

Grid_Map_Editor_Plugin_Constants :: enum {
}



grid_map_editor_plugin_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

grid_map_editor_plugin_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_grid_map_editor_plugin :: proc "contextless" () -> Grid_Map_Editor_Plugin {
    return __bindgen_gde.classdb_construct_object(grid_map_editor_plugin_name_ref())
}

// methods

grid_map_editor_plugin_get_current_grid_map :: proc "contextless" (
    self: Grid_Map_Editor_Plugin,
) -> (ret: Grid_Map) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_grid_map_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_editor_plugin_set_selection :: proc "contextless" (
    self: Grid_Map_Editor_Plugin,
    begin_: Vector3i,
    end_: Vector3i,
) {
    self := self
    begin_ := begin_
    end_ := end_
    args := []__bindgen_gde.TypePtr {
        &begin_,
        &end_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_selection_method_ptr, &self, raw_data(args), nil)
}

grid_map_editor_plugin_clear_selection :: proc "contextless" (
    self: Grid_Map_Editor_Plugin,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_selection_method_ptr, &self, raw_data(args), nil)
}

grid_map_editor_plugin_get_selection :: proc "contextless" (
    self: Grid_Map_Editor_Plugin,
) -> (ret: Aabb) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selection_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_editor_plugin_has_selection :: proc "contextless" (
    self: Grid_Map_Editor_Plugin,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_selection_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_editor_plugin_get_selected_cells :: proc "contextless" (
    self: Grid_Map_Editor_Plugin,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selected_cells_method_ptr, &self, raw_data(args), &ret)
    return
}

grid_map_editor_plugin_set_selected_palette_item :: proc "contextless" (
    self: Grid_Map_Editor_Plugin,
    item_: Int,
) {
    self := self
    item_ := item_
    args := []__bindgen_gde.TypePtr {
        &item_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_selected_palette_item_method_ptr, &self, raw_data(args), nil)
}

grid_map_editor_plugin_get_selected_palette_item :: proc "contextless" (
    self: Grid_Map_Editor_Plugin,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selected_palette_item_method_ptr, &self, raw_data(args), &ret)
    return
}


grid_map_editor_plugin_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GridMapEditorPlugin", true)
    __name: String_Name

    __name = new_string_name_cstring("get_current_grid_map", true)
    __get_current_grid_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1184264483)
    __name = new_string_name_cstring("set_selection", true)
    __set_selection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3659408297)
    __name = new_string_name_cstring("clear_selection", true)
    __clear_selection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_selection", true)
    __get_selection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1068685055)
    __name = new_string_name_cstring("has_selection", true)
    __has_selection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_selected_cells", true)
    __get_selected_cells_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("set_selected_palette_item", true)
    __set_selected_palette_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 998575451)
    __name = new_string_name_cstring("get_selected_palette_item", true)
    __get_selected_palette_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_current_grid_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_selection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_selection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_selection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selected_cells_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_selected_palette_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selected_palette_item_method_ptr: __bindgen_gde.MethodBindPtr