package godot

import __bindgen_gde "godot:gdext"

Resource_Saver_Constants :: enum {
}

Resource_Saver_Saver_Flags :: enum {
    Flag_None = 0,
    Flag_Relative_Paths = 1,
    Flag_Bundle_Resources = 2,
    Flag_Change_Path = 4,
    Flag_Omit_Editor_Properties = 8,
    Flag_Save_Big_Endian = 16,
    Flag_Compress = 32,
    Flag_Replace_Subresource_Paths = 64,
}


resource_saver_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

resource_saver_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_resource_saver :: proc "contextless" () -> Resource_Saver {
    return __bindgen_gde.classdb_construct_object(resource_saver_name_ref())
}

// methods

resource_saver_save :: proc "contextless" (
    self: Resource_Saver,
    resource_: Resource,
    path_: String,
    flags_: Resource_Saver_Saver_Flags,
) -> (ret: Error) {
    self := self
    resource_ := resource_
    path_ := path_
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &resource_,
        &path_,
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_saver_get_recognized_extensions :: proc "contextless" (
    self: Resource_Saver,
    type_: Resource,
) -> (ret: Packed_String_Array) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_recognized_extensions_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_saver_add_resource_format_saver :: proc "contextless" (
    self: Resource_Saver,
    format_saver_: Resource_Format_Saver,
    at_front_: Bool,
) {
    self := self
    format_saver_ := format_saver_
    at_front_ := at_front_
    args := []__bindgen_gde.TypePtr {
        &format_saver_,
        &at_front_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_resource_format_saver_method_ptr, &self, raw_data(args), nil)
}

resource_saver_remove_resource_format_saver :: proc "contextless" (
    self: Resource_Saver,
    format_saver_: Resource_Format_Saver,
) {
    self := self
    format_saver_ := format_saver_
    args := []__bindgen_gde.TypePtr {
        &format_saver_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_resource_format_saver_method_ptr, &self, raw_data(args), nil)
}

resource_saver_get_resource_id_for_path :: proc "contextless" (
    self: Resource_Saver,
    path_: String,
    generate_: Bool,
) -> (ret: i64) {
    self := self
    path_ := path_
    generate_ := generate_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &generate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_resource_id_for_path_method_ptr, &self, raw_data(args), &ret)
    return
}


resource_saver_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ResourceSaver", true)
    __name: String_Name

    __name = new_string_name_cstring("save", true)
    __save_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2983274697)
    __name = new_string_name_cstring("get_recognized_extensions", true)
    __get_recognized_extensions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4223597960)
    __name = new_string_name_cstring("add_resource_format_saver", true)
    __add_resource_format_saver_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 362894272)
    __name = new_string_name_cstring("remove_resource_format_saver", true)
    __remove_resource_format_saver_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3373026878)
    __name = new_string_name_cstring("get_resource_id_for_path", true)
    __get_resource_id_for_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 150756522)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__save_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_recognized_extensions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_resource_format_saver_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_resource_format_saver_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_resource_id_for_path_method_ptr: __bindgen_gde.MethodBindPtr