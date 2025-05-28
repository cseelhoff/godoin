package godot

import __bindgen_gde "godot:gdext"

Project_Settings_Constants :: enum {
}



project_settings_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

project_settings_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_project_settings :: proc "contextless" () -> Project_Settings {
    return __bindgen_gde.classdb_construct_object(project_settings_name_ref())
}

// methods

project_settings_has_setting :: proc "contextless" (
    self: Project_Settings,
    name_: String,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_setting_method_ptr, &self, raw_data(args), &ret)
    return
}

project_settings_set_setting :: proc "contextless" (
    self: Project_Settings,
    name_: String,
    value_: Variant,
) {
    self := self
    name_ := name_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_setting_method_ptr, &self, raw_data(args), nil)
}

project_settings_get_setting :: proc "contextless" (
    self: Project_Settings,
    name_: String,
    default_value_: Variant,
) -> (ret: Variant) {
    self := self
    name_ := name_
    default_value_ := default_value_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &default_value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_setting_method_ptr, &self, raw_data(args), &ret)
    return
}

project_settings_get_setting_with_override :: proc "contextless" (
    self: Project_Settings,
    name_: String_Name,
) -> (ret: Variant) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_setting_with_override_method_ptr, &self, raw_data(args), &ret)
    return
}

project_settings_get_global_class_list :: proc "contextless" (
    self: Project_Settings,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_global_class_list_method_ptr, &self, raw_data(args), &ret)
    return
}

project_settings_set_order :: proc "contextless" (
    self: Project_Settings,
    name_: String,
    position_: Int,
) {
    self := self
    name_ := name_
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_order_method_ptr, &self, raw_data(args), nil)
}

project_settings_get_order :: proc "contextless" (
    self: Project_Settings,
    name_: String,
) -> (ret: i32) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_order_method_ptr, &self, raw_data(args), &ret)
    return
}

project_settings_set_initial_value :: proc "contextless" (
    self: Project_Settings,
    name_: String,
    value_: Variant,
) {
    self := self
    name_ := name_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_initial_value_method_ptr, &self, raw_data(args), nil)
}

project_settings_set_as_basic :: proc "contextless" (
    self: Project_Settings,
    name_: String,
    basic_: Bool,
) {
    self := self
    name_ := name_
    basic_ := basic_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &basic_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_as_basic_method_ptr, &self, raw_data(args), nil)
}

project_settings_set_as_internal :: proc "contextless" (
    self: Project_Settings,
    name_: String,
    internal_: Bool,
) {
    self := self
    name_ := name_
    internal_ := internal_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &internal_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_as_internal_method_ptr, &self, raw_data(args), nil)
}

project_settings_add_property_info :: proc "contextless" (
    self: Project_Settings,
    hint_: Dictionary,
) {
    self := self
    hint_ := hint_
    args := []__bindgen_gde.TypePtr {
        &hint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_property_info_method_ptr, &self, raw_data(args), nil)
}

project_settings_set_restart_if_changed :: proc "contextless" (
    self: Project_Settings,
    name_: String,
    restart_: Bool,
) {
    self := self
    name_ := name_
    restart_ := restart_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &restart_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_restart_if_changed_method_ptr, &self, raw_data(args), nil)
}

project_settings_clear :: proc "contextless" (
    self: Project_Settings,
    name_: String,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

project_settings_localize_path :: proc "contextless" (
    self: Project_Settings,
    path_: String,
) -> (ret: String) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__localize_path_method_ptr, &self, raw_data(args), &ret)
    return
}

project_settings_globalize_path :: proc "contextless" (
    self: Project_Settings,
    path_: String,
) -> (ret: String) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__globalize_path_method_ptr, &self, raw_data(args), &ret)
    return
}

project_settings_save :: proc "contextless" (
    self: Project_Settings,
) -> (ret: Error) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_method_ptr, &self, raw_data(args), &ret)
    return
}

project_settings_load_resource_pack :: proc "contextless" (
    self: Project_Settings,
    pack_: String,
    replace_files_: Bool,
    offset_: Int,
) -> (ret: Bool) {
    self := self
    pack_ := pack_
    replace_files_ := replace_files_
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &pack_,
        &replace_files_,
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_resource_pack_method_ptr, &self, raw_data(args), &ret)
    return
}

project_settings_save_custom :: proc "contextless" (
    self: Project_Settings,
    file_: String,
) -> (ret: Error) {
    self := self
    file_ := file_
    args := []__bindgen_gde.TypePtr {
        &file_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_custom_method_ptr, &self, raw_data(args), &ret)
    return
}


project_settings_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ProjectSettings", true)
    __name: String_Name

    __name = new_string_name_cstring("has_setting", true)
    __has_setting_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("set_setting", true)
    __set_setting_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 402577236)
    __name = new_string_name_cstring("get_setting", true)
    __get_setting_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 223050753)
    __name = new_string_name_cstring("get_setting_with_override", true)
    __get_setting_with_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2760726917)
    __name = new_string_name_cstring("get_global_class_list", true)
    __get_global_class_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("set_order", true)
    __set_order_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2956805083)
    __name = new_string_name_cstring("get_order", true)
    __get_order_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1321353865)
    __name = new_string_name_cstring("set_initial_value", true)
    __set_initial_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 402577236)
    __name = new_string_name_cstring("set_as_basic", true)
    __set_as_basic_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2678287736)
    __name = new_string_name_cstring("set_as_internal", true)
    __set_as_internal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2678287736)
    __name = new_string_name_cstring("add_property_info", true)
    __add_property_info_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155329257)
    __name = new_string_name_cstring("set_restart_if_changed", true)
    __set_restart_if_changed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2678287736)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("localize_path", true)
    __localize_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3135753539)
    __name = new_string_name_cstring("globalize_path", true)
    __globalize_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3135753539)
    __name = new_string_name_cstring("save", true)
    __save_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166280745)
    __name = new_string_name_cstring("load_resource_pack", true)
    __load_resource_pack_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 708980503)
    __name = new_string_name_cstring("save_custom", true)
    __save_custom_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__has_setting_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_setting_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_setting_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_setting_with_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_global_class_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_order_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_order_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_initial_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_as_basic_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_as_internal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_property_info_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_restart_if_changed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__localize_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__globalize_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__save_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_resource_pack_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__save_custom_method_ptr: __bindgen_gde.MethodBindPtr