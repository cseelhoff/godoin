package godot

import __bindgen_gde "godot:gdext"

Editor_Resource_Picker_Constants :: enum {
}



editor_resource_picker_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_resource_picker_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_resource_picker :: proc "contextless" () -> Editor_Resource_Picker {
    return __bindgen_gde.classdb_construct_object(editor_resource_picker_name_ref())
}

// methods

editor_resource_picker__set_create_options :: proc "contextless" (
    self: Editor_Resource_Picker,
    menu_node_: Object,
) {
    self := self
    menu_node_ := menu_node_
    args := []__bindgen_gde.TypePtr {
        &menu_node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_create_options_method_ptr, &self, raw_data(args), nil)
}

editor_resource_picker__handle_menu_selected :: proc "contextless" (
    self: Editor_Resource_Picker,
    id_: Int,
) -> (ret: Bool) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___handle_menu_selected_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_resource_picker_set_base_type :: proc "contextless" (
    self: Editor_Resource_Picker,
    base_type_: String,
) {
    self := self
    base_type_ := base_type_
    args := []__bindgen_gde.TypePtr {
        &base_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_base_type_method_ptr, &self, raw_data(args), nil)
}

editor_resource_picker_get_base_type :: proc "contextless" (
    self: Editor_Resource_Picker,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_base_type_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_resource_picker_get_allowed_types :: proc "contextless" (
    self: Editor_Resource_Picker,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_allowed_types_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_resource_picker_set_edited_resource :: proc "contextless" (
    self: Editor_Resource_Picker,
    resource_: Resource,
) {
    self := self
    resource_ := resource_
    args := []__bindgen_gde.TypePtr {
        &resource_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_edited_resource_method_ptr, &self, raw_data(args), nil)
}

editor_resource_picker_get_edited_resource :: proc "contextless" (
    self: Editor_Resource_Picker,
) -> (ret: Resource) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_edited_resource_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_resource_picker_set_toggle_mode :: proc "contextless" (
    self: Editor_Resource_Picker,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_toggle_mode_method_ptr, &self, raw_data(args), nil)
}

editor_resource_picker_is_toggle_mode :: proc "contextless" (
    self: Editor_Resource_Picker,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_toggle_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_resource_picker_set_toggle_pressed :: proc "contextless" (
    self: Editor_Resource_Picker,
    pressed_: Bool,
) {
    self := self
    pressed_ := pressed_
    args := []__bindgen_gde.TypePtr {
        &pressed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_toggle_pressed_method_ptr, &self, raw_data(args), nil)
}

editor_resource_picker_set_editable :: proc "contextless" (
    self: Editor_Resource_Picker,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_editable_method_ptr, &self, raw_data(args), nil)
}

editor_resource_picker_is_editable :: proc "contextless" (
    self: Editor_Resource_Picker,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_editable_method_ptr, &self, raw_data(args), &ret)
    return
}


editor_resource_picker_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorResourcePicker", true)
    __name: String_Name

    __name = new_string_name_cstring("_set_create_options", true)
    ___set_create_options_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3975164845)
    __name = new_string_name_cstring("_handle_menu_selected", true)
    ___handle_menu_selected_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3067735520)
    __name = new_string_name_cstring("set_base_type", true)
    __set_base_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_base_type", true)
    __get_base_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_allowed_types", true)
    __get_allowed_types_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("set_edited_resource", true)
    __set_edited_resource_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 968641751)
    __name = new_string_name_cstring("get_edited_resource", true)
    __get_edited_resource_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2674603643)
    __name = new_string_name_cstring("set_toggle_mode", true)
    __set_toggle_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_toggle_mode", true)
    __is_toggle_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_toggle_pressed", true)
    __set_toggle_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_editable", true)
    __set_editable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_editable", true)
    __is_editable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___set_create_options_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___handle_menu_selected_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_base_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_base_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_allowed_types_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_edited_resource_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_edited_resource_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_toggle_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_toggle_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_toggle_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_editable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_editable_method_ptr: __bindgen_gde.MethodBindPtr