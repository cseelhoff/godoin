package godot

import __bindgen_gde "godot:gdext"

Config_File_Constants :: enum {
}



config_file_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

config_file_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_config_file :: proc "contextless" () -> Config_File {
    return cast(Config_File)__bindgen_gde.classdb_construct_object(config_file_name_ref())
}

// methods

config_file_set_value :: proc "contextless" (
    self: Config_File,
    section_: String,
    key_: String,
    value_: Variant,
) {
    self := self
    section_ := section_
    key_ := key_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &section_,
        &key_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_value_method_ptr, &self, raw_data(args), nil)
}

config_file_get_value :: proc "contextless" (
    self: Config_File,
    section_: String,
    key_: String,
    default_: Variant,
) -> (ret: Variant) {
    self := self
    section_ := section_
    key_ := key_
    default_ := default_
    args := []__bindgen_gde.TypePtr {
        &section_,
        &key_,
        &default_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_value_method_ptr, &self, raw_data(args), &ret)
    return
}

config_file_has_section :: proc "contextless" (
    self: Config_File,
    section_: String,
) -> (ret: Bool) {
    self := self
    section_ := section_
    args := []__bindgen_gde.TypePtr {
        &section_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_section_method_ptr, &self, raw_data(args), &ret)
    return
}

config_file_has_section_key :: proc "contextless" (
    self: Config_File,
    section_: String,
    key_: String,
) -> (ret: Bool) {
    self := self
    section_ := section_
    key_ := key_
    args := []__bindgen_gde.TypePtr {
        &section_,
        &key_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_section_key_method_ptr, &self, raw_data(args), &ret)
    return
}

config_file_get_sections :: proc "contextless" (
    self: Config_File,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sections_method_ptr, &self, raw_data(args), &ret)
    return
}

config_file_get_section_keys :: proc "contextless" (
    self: Config_File,
    section_: String,
) -> (ret: Packed_String_Array) {
    self := self
    section_ := section_
    args := []__bindgen_gde.TypePtr {
        &section_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_section_keys_method_ptr, &self, raw_data(args), &ret)
    return
}

config_file_erase_section :: proc "contextless" (
    self: Config_File,
    section_: String,
) {
    self := self
    section_ := section_
    args := []__bindgen_gde.TypePtr {
        &section_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__erase_section_method_ptr, &self, raw_data(args), nil)
}

config_file_erase_section_key :: proc "contextless" (
    self: Config_File,
    section_: String,
    key_: String,
) {
    self := self
    section_ := section_
    key_ := key_
    args := []__bindgen_gde.TypePtr {
        &section_,
        &key_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__erase_section_key_method_ptr, &self, raw_data(args), nil)
}

config_file_load :: proc "contextless" (
    self: Config_File,
    path_: String,
) -> (ret: Error) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_method_ptr, &self, raw_data(args), &ret)
    return
}

config_file_parse :: proc "contextless" (
    self: Config_File,
    data_: String,
) -> (ret: Error) {
    self := self
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__parse_method_ptr, &self, raw_data(args), &ret)
    return
}

config_file_save :: proc "contextless" (
    self: Config_File,
    path_: String,
) -> (ret: Error) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_method_ptr, &self, raw_data(args), &ret)
    return
}

config_file_encode_to_text :: proc "contextless" (
    self: Config_File,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__encode_to_text_method_ptr, &self, raw_data(args), &ret)
    return
}

config_file_load_encrypted :: proc "contextless" (
    self: Config_File,
    path_: String,
    key_: Packed_Byte_Array,
) -> (ret: Error) {
    self := self
    path_ := path_
    key_ := key_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &key_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_encrypted_method_ptr, &self, raw_data(args), &ret)
    return
}

config_file_load_encrypted_pass :: proc "contextless" (
    self: Config_File,
    path_: String,
    password_: String,
) -> (ret: Error) {
    self := self
    path_ := path_
    password_ := password_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &password_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_encrypted_pass_method_ptr, &self, raw_data(args), &ret)
    return
}

config_file_save_encrypted :: proc "contextless" (
    self: Config_File,
    path_: String,
    key_: Packed_Byte_Array,
) -> (ret: Error) {
    self := self
    path_ := path_
    key_ := key_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &key_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_encrypted_method_ptr, &self, raw_data(args), &ret)
    return
}

config_file_save_encrypted_pass :: proc "contextless" (
    self: Config_File,
    path_: String,
    password_: String,
) -> (ret: Error) {
    self := self
    path_ := path_
    password_ := password_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &password_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_encrypted_pass_method_ptr, &self, raw_data(args), &ret)
    return
}

config_file_clear :: proc "contextless" (
    self: Config_File,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}


config_file_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ConfigFile", true)
    __name: String_Name

    __name = new_string_name_cstring("set_value", true)
    __set_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2504492430)
    __name = new_string_name_cstring("get_value", true)
    __get_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 89809366)
    __name = new_string_name_cstring("has_section", true)
    __has_section_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("has_section_key", true)
    __has_section_key_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 820780508)
    __name = new_string_name_cstring("get_sections", true)
    __get_sections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("get_section_keys", true)
    __get_section_keys_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4291131558)
    __name = new_string_name_cstring("erase_section", true)
    __erase_section_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("erase_section_key", true)
    __erase_section_key_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3186203200)
    __name = new_string_name_cstring("load", true)
    __load_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
    __name = new_string_name_cstring("parse", true)
    __parse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
    __name = new_string_name_cstring("save", true)
    __save_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
    __name = new_string_name_cstring("encode_to_text", true)
    __encode_to_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("load_encrypted", true)
    __load_encrypted_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 887037711)
    __name = new_string_name_cstring("load_encrypted_pass", true)
    __load_encrypted_pass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 852856452)
    __name = new_string_name_cstring("save_encrypted", true)
    __save_encrypted_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 887037711)
    __name = new_string_name_cstring("save_encrypted_pass", true)
    __save_encrypted_pass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 852856452)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_section_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_section_key_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_section_keys_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__erase_section_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__erase_section_key_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__parse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__save_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__encode_to_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_encrypted_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_encrypted_pass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__save_encrypted_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__save_encrypted_pass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr