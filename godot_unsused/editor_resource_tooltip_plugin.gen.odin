package godot

import __bindgen_gde "godot:gdext"

Editor_Resource_Tooltip_Plugin_Constants :: enum {
}



editor_resource_tooltip_plugin_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_resource_tooltip_plugin_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_resource_tooltip_plugin :: proc "contextless" () -> Editor_Resource_Tooltip_Plugin {
    return cast(Editor_Resource_Tooltip_Plugin)__bindgen_gde.classdb_construct_object(editor_resource_tooltip_plugin_name_ref())
}

// methods

editor_resource_tooltip_plugin__handles :: proc "contextless" (
    self: Editor_Resource_Tooltip_Plugin,
    type_: String,
) -> (ret: Bool) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___handles_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_resource_tooltip_plugin__make_tooltip_for_path :: proc "contextless" (
    self: Editor_Resource_Tooltip_Plugin,
    path_: String,
    metadata_: Dictionary,
    base_: Control,
) -> (ret: Control) {
    self := self
    path_ := path_
    metadata_ := metadata_
    base_ := base_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &metadata_,
        &base_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___make_tooltip_for_path_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_resource_tooltip_plugin_request_thumbnail :: proc "contextless" (
    self: Editor_Resource_Tooltip_Plugin,
    path_: String,
    control_: Texture_Rect,
) {
    self := self
    path_ := path_
    control_ := control_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &control_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__request_thumbnail_method_ptr, &self, raw_data(args), nil)
}


editor_resource_tooltip_plugin_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorResourceTooltipPlugin", true)
    __name: String_Name

    __name = new_string_name_cstring("_handles", true)
    ___handles_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("_make_tooltip_for_path", true)
    ___make_tooltip_for_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4100114520)
    __name = new_string_name_cstring("request_thumbnail", true)
    __request_thumbnail_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3245519720)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___handles_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___make_tooltip_for_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__request_thumbnail_method_ptr: __bindgen_gde.MethodBindPtr