package godot

import __bindgen_gde "godot:gdext"

Script_Constants :: enum {
}



script_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

script_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_script :: proc "contextless" () -> Script {
    return cast(Script)__bindgen_gde.classdb_construct_object(script_name_ref())
}

// methods

script_can_instantiate :: proc "contextless" (
    self: Script,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__can_instantiate_method_ptr, &self, raw_data(args), &ret)
    return
}

script_instance_has :: proc "contextless" (
    self: Script,
    base_object_: Object,
) -> (ret: Bool) {
    self := self
    base_object_ := base_object_
    args := []__bindgen_gde.TypePtr {
        &base_object_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_has_method_ptr, &self, raw_data(args), &ret)
    return
}

script_has_source_code :: proc "contextless" (
    self: Script,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_source_code_method_ptr, &self, raw_data(args), &ret)
    return
}

script_get_source_code :: proc "contextless" (
    self: Script,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_source_code_method_ptr, &self, raw_data(args), &ret)
    return
}

script_set_source_code :: proc "contextless" (
    self: Script,
    source_: String,
) {
    self := self
    source_ := source_
    args := []__bindgen_gde.TypePtr {
        &source_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_source_code_method_ptr, &self, raw_data(args), nil)
}

script_reload :: proc "contextless" (
    self: Script,
    keep_state_: Bool,
) -> (ret: Error) {
    self := self
    keep_state_ := keep_state_
    args := []__bindgen_gde.TypePtr {
        &keep_state_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__reload_method_ptr, &self, raw_data(args), &ret)
    return
}

script_get_base_script :: proc "contextless" (
    self: Script,
) -> (ret: Script) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_base_script_method_ptr, &self, raw_data(args), &ret)
    return
}

script_get_instance_base_type :: proc "contextless" (
    self: Script,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_instance_base_type_method_ptr, &self, raw_data(args), &ret)
    return
}

script_get_global_name :: proc "contextless" (
    self: Script,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_global_name_method_ptr, &self, raw_data(args), &ret)
    return
}

script_has_script_signal :: proc "contextless" (
    self: Script,
    signal_name_: String_Name,
) -> (ret: Bool) {
    self := self
    signal_name_ := signal_name_
    args := []__bindgen_gde.TypePtr {
        &signal_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_script_signal_method_ptr, &self, raw_data(args), &ret)
    return
}

script_get_script_property_list :: proc "contextless" (
    self: Script,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_script_property_list_method_ptr, &self, raw_data(args), &ret)
    return
}

script_get_script_method_list :: proc "contextless" (
    self: Script,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_script_method_list_method_ptr, &self, raw_data(args), &ret)
    return
}

script_get_script_signal_list :: proc "contextless" (
    self: Script,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_script_signal_list_method_ptr, &self, raw_data(args), &ret)
    return
}

script_get_script_constant_map :: proc "contextless" (
    self: Script,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_script_constant_map_method_ptr, &self, raw_data(args), &ret)
    return
}

script_get_property_default_value :: proc "contextless" (
    self: Script,
    property_: String_Name,
) -> (ret: Variant) {
    self := self
    property_ := property_
    args := []__bindgen_gde.TypePtr {
        &property_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_property_default_value_method_ptr, &self, raw_data(args), &ret)
    return
}

script_is_tool :: proc "contextless" (
    self: Script,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_tool_method_ptr, &self, raw_data(args), &ret)
    return
}

script_is_abstract :: proc "contextless" (
    self: Script,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_abstract_method_ptr, &self, raw_data(args), &ret)
    return
}

script_get_rpc_config :: proc "contextless" (
    self: Script,
) -> (ret: Variant) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rpc_config_method_ptr, &self, raw_data(args), &ret)
    return
}


script_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Script", true)
    __name: String_Name

    __name = new_string_name_cstring("can_instantiate", true)
    __can_instantiate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("instance_has", true)
    __instance_has_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 397768994)
    __name = new_string_name_cstring("has_source_code", true)
    __has_source_code_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_source_code", true)
    __get_source_code_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_source_code", true)
    __set_source_code_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("reload", true)
    __reload_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1633102583)
    __name = new_string_name_cstring("get_base_script", true)
    __get_base_script_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 278624046)
    __name = new_string_name_cstring("get_instance_base_type", true)
    __get_instance_base_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("get_global_name", true)
    __get_global_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("has_script_signal", true)
    __has_script_signal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("get_script_property_list", true)
    __get_script_property_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("get_script_method_list", true)
    __get_script_method_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("get_script_signal_list", true)
    __get_script_signal_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("get_script_constant_map", true)
    __get_script_constant_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2382534195)
    __name = new_string_name_cstring("get_property_default_value", true)
    __get_property_default_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2138907829)
    __name = new_string_name_cstring("is_tool", true)
    __is_tool_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_abstract", true)
    __is_abstract_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_rpc_config", true)
    __get_rpc_config_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1214101251)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__can_instantiate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_has_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_source_code_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_source_code_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_source_code_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reload_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_base_script_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_instance_base_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_global_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_script_signal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_script_property_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_script_method_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_script_signal_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_script_constant_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_property_default_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_tool_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_abstract_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rpc_config_method_ptr: __bindgen_gde.MethodBindPtr