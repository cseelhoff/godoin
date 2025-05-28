package godot

import __bindgen_gde "godot:gdext"

Script_Extension_Constants :: enum {
}



script_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

script_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_script_extension :: proc "contextless" () -> Script_Extension {
    return cast(Script_Extension)__bindgen_gde.classdb_construct_object(script_extension_name_ref())
}

// methods

script_extension__editor_can_reload_from_file :: proc "contextless" (
    self: Script_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___editor_can_reload_from_file_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__placeholder_erased :: proc "contextless" (
    self: Script_Extension,
    placeholder_: rawptr,
) {
    self := self
    placeholder_ := placeholder_
    args := []__bindgen_gde.TypePtr {
        &placeholder_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___placeholder_erased_method_ptr, &self, raw_data(args), nil)
}

script_extension__can_instantiate :: proc "contextless" (
    self: Script_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___can_instantiate_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__get_base_script :: proc "contextless" (
    self: Script_Extension,
) -> (ret: Script) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_base_script_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__get_global_name :: proc "contextless" (
    self: Script_Extension,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_global_name_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__inherits_script :: proc "contextless" (
    self: Script_Extension,
    script_: Script,
) -> (ret: Bool) {
    self := self
    script_ := script_
    args := []__bindgen_gde.TypePtr {
        &script_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___inherits_script_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__get_instance_base_type :: proc "contextless" (
    self: Script_Extension,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_instance_base_type_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__instance_create :: proc "contextless" (
    self: Script_Extension,
    for_object_: Object,
) -> (ret: rawptr) {
    self := self
    for_object_ := for_object_
    args := []__bindgen_gde.TypePtr {
        &for_object_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___instance_create_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__placeholder_instance_create :: proc "contextless" (
    self: Script_Extension,
    for_object_: Object,
) -> (ret: rawptr) {
    self := self
    for_object_ := for_object_
    args := []__bindgen_gde.TypePtr {
        &for_object_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___placeholder_instance_create_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__instance_has :: proc "contextless" (
    self: Script_Extension,
    object_: Object,
) -> (ret: Bool) {
    self := self
    object_ := object_
    args := []__bindgen_gde.TypePtr {
        &object_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___instance_has_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__has_source_code :: proc "contextless" (
    self: Script_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___has_source_code_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__get_source_code :: proc "contextless" (
    self: Script_Extension,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_source_code_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__set_source_code :: proc "contextless" (
    self: Script_Extension,
    code_: String,
) {
    self := self
    code_ := code_
    args := []__bindgen_gde.TypePtr {
        &code_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_source_code_method_ptr, &self, raw_data(args), nil)
}

script_extension__reload :: proc "contextless" (
    self: Script_Extension,
    keep_state_: Bool,
) -> (ret: Error) {
    self := self
    keep_state_ := keep_state_
    args := []__bindgen_gde.TypePtr {
        &keep_state_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___reload_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__get_doc_class_name :: proc "contextless" (
    self: Script_Extension,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_doc_class_name_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__get_documentation :: proc "contextless" (
    self: Script_Extension,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_documentation_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__get_class_icon_path :: proc "contextless" (
    self: Script_Extension,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_class_icon_path_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__has_method :: proc "contextless" (
    self: Script_Extension,
    method_: String_Name,
) -> (ret: Bool) {
    self := self
    method_ := method_
    args := []__bindgen_gde.TypePtr {
        &method_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___has_method_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__has_static_method :: proc "contextless" (
    self: Script_Extension,
    method_: String_Name,
) -> (ret: Bool) {
    self := self
    method_ := method_
    args := []__bindgen_gde.TypePtr {
        &method_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___has_static_method_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__get_script_method_argument_count :: proc "contextless" (
    self: Script_Extension,
    method_: String_Name,
) -> (ret: Variant) {
    self := self
    method_ := method_
    args := []__bindgen_gde.TypePtr {
        &method_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_script_method_argument_count_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__get_method_info :: proc "contextless" (
    self: Script_Extension,
    method_: String_Name,
) -> (ret: Dictionary) {
    self := self
    method_ := method_
    args := []__bindgen_gde.TypePtr {
        &method_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_method_info_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__is_tool :: proc "contextless" (
    self: Script_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_tool_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__is_valid :: proc "contextless" (
    self: Script_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_valid_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__is_abstract :: proc "contextless" (
    self: Script_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_abstract_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__get_language :: proc "contextless" (
    self: Script_Extension,
) -> (ret: Script_Language) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_language_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__has_script_signal :: proc "contextless" (
    self: Script_Extension,
    signal_: String_Name,
) -> (ret: Bool) {
    self := self
    signal_ := signal_
    args := []__bindgen_gde.TypePtr {
        &signal_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___has_script_signal_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__get_script_signal_list :: proc "contextless" (
    self: Script_Extension,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_script_signal_list_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__has_property_default_value :: proc "contextless" (
    self: Script_Extension,
    property_: String_Name,
) -> (ret: Bool) {
    self := self
    property_ := property_
    args := []__bindgen_gde.TypePtr {
        &property_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___has_property_default_value_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__get_property_default_value :: proc "contextless" (
    self: Script_Extension,
    property_: String_Name,
) -> (ret: Variant) {
    self := self
    property_ := property_
    args := []__bindgen_gde.TypePtr {
        &property_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_property_default_value_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__update_exports :: proc "contextless" (
    self: Script_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___update_exports_method_ptr, &self, raw_data(args), nil)
}

script_extension__get_script_method_list :: proc "contextless" (
    self: Script_Extension,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_script_method_list_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__get_script_property_list :: proc "contextless" (
    self: Script_Extension,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_script_property_list_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__get_member_line :: proc "contextless" (
    self: Script_Extension,
    member_: String_Name,
) -> (ret: i32) {
    self := self
    member_ := member_
    args := []__bindgen_gde.TypePtr {
        &member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_member_line_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__get_constants :: proc "contextless" (
    self: Script_Extension,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_constants_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__get_members :: proc "contextless" (
    self: Script_Extension,
) -> (ret: Typed_Array(String_Name)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_members_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__is_placeholder_fallback_enabled :: proc "contextless" (
    self: Script_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_placeholder_fallback_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

script_extension__get_rpc_config :: proc "contextless" (
    self: Script_Extension,
) -> (ret: Variant) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_rpc_config_method_ptr, &self, raw_data(args), &ret)
    return
}


script_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ScriptExtension", true)
    __name: String_Name

    __name = new_string_name_cstring("_editor_can_reload_from_file", true)
    ___editor_can_reload_from_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("_placeholder_erased", true)
    ___placeholder_erased_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("_can_instantiate", true)
    ___can_instantiate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_get_base_script", true)
    ___get_base_script_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 278624046)
    __name = new_string_name_cstring("_get_global_name", true)
    ___get_global_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("_inherits_script", true)
    ___inherits_script_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3669307804)
    __name = new_string_name_cstring("_get_instance_base_type", true)
    ___get_instance_base_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("_instance_create", true)
    ___instance_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1107568780)
    __name = new_string_name_cstring("_placeholder_instance_create", true)
    ___placeholder_instance_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1107568780)
    __name = new_string_name_cstring("_instance_has", true)
    ___instance_has_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 397768994)
    __name = new_string_name_cstring("_has_source_code", true)
    ___has_source_code_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_get_source_code", true)
    ___get_source_code_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_set_source_code", true)
    ___set_source_code_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("_reload", true)
    ___reload_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1413768114)
    __name = new_string_name_cstring("_get_doc_class_name", true)
    ___get_doc_class_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("_get_documentation", true)
    ___get_documentation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("_get_class_icon_path", true)
    ___get_class_icon_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_has_method", true)
    ___has_method_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("_has_static_method", true)
    ___has_static_method_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("_get_script_method_argument_count", true)
    ___get_script_method_argument_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2760726917)
    __name = new_string_name_cstring("_get_method_info", true)
    ___get_method_info_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4028089122)
    __name = new_string_name_cstring("_is_tool", true)
    ___is_tool_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_is_valid", true)
    ___is_valid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_is_abstract", true)
    ___is_abstract_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_get_language", true)
    ___get_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3096237657)
    __name = new_string_name_cstring("_has_script_signal", true)
    ___has_script_signal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("_get_script_signal_list", true)
    ___get_script_signal_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("_has_property_default_value", true)
    ___has_property_default_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("_get_property_default_value", true)
    ___get_property_default_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2760726917)
    __name = new_string_name_cstring("_update_exports", true)
    ___update_exports_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_get_script_method_list", true)
    ___get_script_method_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("_get_script_property_list", true)
    ___get_script_property_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("_get_member_line", true)
    ___get_member_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2458036349)
    __name = new_string_name_cstring("_get_constants", true)
    ___get_constants_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("_get_members", true)
    ___get_members_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("_is_placeholder_fallback_enabled", true)
    ___is_placeholder_fallback_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_get_rpc_config", true)
    ___get_rpc_config_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1214101251)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___editor_can_reload_from_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___placeholder_erased_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___can_instantiate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_base_script_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_global_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___inherits_script_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_instance_base_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___instance_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___placeholder_instance_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___instance_has_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___has_source_code_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_source_code_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_source_code_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___reload_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_doc_class_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_documentation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_class_icon_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___has_method_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___has_static_method_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_script_method_argument_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_method_info_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_tool_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_valid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_abstract_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___has_script_signal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_script_signal_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___has_property_default_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_property_default_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___update_exports_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_script_method_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_script_property_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_member_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_constants_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_members_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_placeholder_fallback_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_rpc_config_method_ptr: __bindgen_gde.MethodBindPtr