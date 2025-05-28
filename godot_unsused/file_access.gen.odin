package godot

import __bindgen_gde "godot:gdext"

File_Access_Constants :: enum {
}
File_Access_Mode_Flags :: enum {
    Read = 1,
    Write = 2,
    Read_Write = 3,
    Write_Read = 7,
}
File_Access_Compression_Mode :: enum {
    Compression_Fastlz = 0,
    Compression_Deflate = 1,
    Compression_Zstd = 2,
    Compression_Gzip = 3,
    Compression_Brotli = 4,
}

File_Access_Unix_Permission_Flags :: enum {
    Unix_Read_Owner = 256,
    Unix_Write_Owner = 128,
    Unix_Execute_Owner = 64,
    Unix_Read_Group = 32,
    Unix_Write_Group = 16,
    Unix_Execute_Group = 8,
    Unix_Read_Other = 4,
    Unix_Write_Other = 2,
    Unix_Execute_Other = 1,
    Unix_Set_User_Id = 2048,
    Unix_Set_Group_Id = 1024,
    Unix_Restricted_Delete = 512,
}


file_access_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

file_access_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_file_access :: proc "contextless" () -> File_Access {
    return cast(File_Access)__bindgen_gde.classdb_construct_object(file_access_name_ref())
}

// methods
file_access_open :: proc "contextless" (
    path_: String,
    flags_: File_Access_Mode_Flags,
) -> (ret: File_Access) {
    path_ := path_
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__open_method_ptr, nil, raw_data(args), &ret)
    return
}

file_access_open_encrypted :: proc "contextless" (
    path_: String,
    mode_flags_: File_Access_Mode_Flags,
    key_: Packed_Byte_Array,
    iv_: Packed_Byte_Array,
) -> (ret: File_Access) {
    path_ := path_
    mode_flags_ := mode_flags_
    key_ := key_
    iv_ := iv_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &mode_flags_,
        &key_,
        &iv_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__open_encrypted_method_ptr, nil, raw_data(args), &ret)
    return
}

file_access_open_encrypted_with_pass :: proc "contextless" (
    path_: String,
    mode_flags_: File_Access_Mode_Flags,
    pass_: String,
) -> (ret: File_Access) {
    path_ := path_
    mode_flags_ := mode_flags_
    pass_ := pass_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &mode_flags_,
        &pass_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__open_encrypted_with_pass_method_ptr, nil, raw_data(args), &ret)
    return
}

file_access_open_compressed :: proc "contextless" (
    path_: String,
    mode_flags_: File_Access_Mode_Flags,
    compression_mode_: File_Access_Compression_Mode,
) -> (ret: File_Access) {
    path_ := path_
    mode_flags_ := mode_flags_
    compression_mode_ := compression_mode_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &mode_flags_,
        &compression_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__open_compressed_method_ptr, nil, raw_data(args), &ret)
    return
}

file_access_get_open_error :: proc "contextless" (
) -> (ret: Error) {
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_open_error_method_ptr, nil, raw_data(args), &ret)
    return
}

file_access_create_temp :: proc "contextless" (
    mode_flags_: Int,
    prefix_: String,
    extension_: String,
    keep_: Bool,
) -> (ret: File_Access) {
    mode_flags_ := mode_flags_
    prefix_ := prefix_
    extension_ := extension_
    keep_ := keep_
    args := []__bindgen_gde.TypePtr {
        &mode_flags_,
        &prefix_,
        &extension_,
        &keep_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_temp_method_ptr, nil, raw_data(args), &ret)
    return
}

file_access_get_file_as_bytes :: proc "contextless" (
    path_: String,
) -> (ret: Packed_Byte_Array) {
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_file_as_bytes_method_ptr, nil, raw_data(args), &ret)
    return
}

file_access_get_file_as_string :: proc "contextless" (
    path_: String,
) -> (ret: String) {
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_file_as_string_method_ptr, nil, raw_data(args), &ret)
    return
}

file_access_get_md5 :: proc "contextless" (
    path_: String,
) -> (ret: String) {
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_md5_method_ptr, nil, raw_data(args), &ret)
    return
}

file_access_get_sha256 :: proc "contextless" (
    path_: String,
) -> (ret: String) {
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sha256_method_ptr, nil, raw_data(args), &ret)
    return
}

file_access_file_exists :: proc "contextless" (
    path_: String,
) -> (ret: Bool) {
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__file_exists_method_ptr, nil, raw_data(args), &ret)
    return
}

file_access_get_modified_time :: proc "contextless" (
    file_: String,
) -> (ret: u64) {
    file_ := file_
    args := []__bindgen_gde.TypePtr {
        &file_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_modified_time_method_ptr, nil, raw_data(args), &ret)
    return
}

file_access_get_unix_permissions :: proc "contextless" (
    file_: String,
) -> (ret: File_Access_Unix_Permission_Flags) {
    file_ := file_
    args := []__bindgen_gde.TypePtr {
        &file_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_unix_permissions_method_ptr, nil, raw_data(args), &ret)
    return
}

file_access_set_unix_permissions :: proc "contextless" (
    file_: String,
    permissions_: File_Access_Unix_Permission_Flags,
) -> (ret: Error) {
    file_ := file_
    permissions_ := permissions_
    args := []__bindgen_gde.TypePtr {
        &file_,
        &permissions_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_unix_permissions_method_ptr, nil, raw_data(args), &ret)
    return
}

file_access_get_hidden_attribute :: proc "contextless" (
    file_: String,
) -> (ret: Bool) {
    file_ := file_
    args := []__bindgen_gde.TypePtr {
        &file_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hidden_attribute_method_ptr, nil, raw_data(args), &ret)
    return
}

file_access_set_hidden_attribute :: proc "contextless" (
    file_: String,
    hidden_: Bool,
) -> (ret: Error) {
    file_ := file_
    hidden_ := hidden_
    args := []__bindgen_gde.TypePtr {
        &file_,
        &hidden_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hidden_attribute_method_ptr, nil, raw_data(args), &ret)
    return
}

file_access_set_read_only_attribute :: proc "contextless" (
    file_: String,
    ro_: Bool,
) -> (ret: Error) {
    file_ := file_
    ro_ := ro_
    args := []__bindgen_gde.TypePtr {
        &file_,
        &ro_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_read_only_attribute_method_ptr, nil, raw_data(args), &ret)
    return
}

file_access_get_read_only_attribute :: proc "contextless" (
    file_: String,
) -> (ret: Bool) {
    file_ := file_
    args := []__bindgen_gde.TypePtr {
        &file_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_read_only_attribute_method_ptr, nil, raw_data(args), &ret)
    return
}


file_access_resize :: proc "contextless" (
    self: File_Access,
    length_: Int,
) -> (ret: Error) {
    self := self
    length_ := length_
    args := []__bindgen_gde.TypePtr {
        &length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__resize_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_flush :: proc "contextless" (
    self: File_Access,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__flush_method_ptr, &self, raw_data(args), nil)
}

file_access_get_path :: proc "contextless" (
    self: File_Access,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_path_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_get_path_absolute :: proc "contextless" (
    self: File_Access,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_path_absolute_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_is_open :: proc "contextless" (
    self: File_Access,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_open_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_seek :: proc "contextless" (
    self: File_Access,
    position_: Int,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__seek_method_ptr, &self, raw_data(args), nil)
}

file_access_seek_end :: proc "contextless" (
    self: File_Access,
    position_: Int,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__seek_end_method_ptr, &self, raw_data(args), nil)
}

file_access_get_position :: proc "contextless" (
    self: File_Access,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_position_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_get_length :: proc "contextless" (
    self: File_Access,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_length_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_eof_reached :: proc "contextless" (
    self: File_Access,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__eof_reached_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_get_8 :: proc "contextless" (
    self: File_Access,
) -> (ret: u8) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_8_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_get_16 :: proc "contextless" (
    self: File_Access,
) -> (ret: u16) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_16_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_get_32 :: proc "contextless" (
    self: File_Access,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_32_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_get_64 :: proc "contextless" (
    self: File_Access,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_64_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_get_half :: proc "contextless" (
    self: File_Access,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_half_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_get_float :: proc "contextless" (
    self: File_Access,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_float_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_get_double :: proc "contextless" (
    self: File_Access,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_double_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_get_real :: proc "contextless" (
    self: File_Access,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_real_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_get_buffer :: proc "contextless" (
    self: File_Access,
    length_: Int,
) -> (ret: Packed_Byte_Array) {
    self := self
    length_ := length_
    args := []__bindgen_gde.TypePtr {
        &length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_get_line :: proc "contextless" (
    self: File_Access,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_get_csv_line :: proc "contextless" (
    self: File_Access,
    delim_: String,
) -> (ret: Packed_String_Array) {
    self := self
    delim_ := delim_
    args := []__bindgen_gde.TypePtr {
        &delim_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_csv_line_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_get_as_text :: proc "contextless" (
    self: File_Access,
    skip_cr_: Bool,
) -> (ret: String) {
    self := self
    skip_cr_ := skip_cr_
    args := []__bindgen_gde.TypePtr {
        &skip_cr_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_as_text_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_is_big_endian :: proc "contextless" (
    self: File_Access,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_big_endian_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_set_big_endian :: proc "contextless" (
    self: File_Access,
    big_endian_: Bool,
) {
    self := self
    big_endian_ := big_endian_
    args := []__bindgen_gde.TypePtr {
        &big_endian_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_big_endian_method_ptr, &self, raw_data(args), nil)
}

file_access_get_error :: proc "contextless" (
    self: File_Access,
) -> (ret: Error) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_error_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_get_var :: proc "contextless" (
    self: File_Access,
    allow_objects_: Bool,
) -> (ret: Variant) {
    self := self
    allow_objects_ := allow_objects_
    args := []__bindgen_gde.TypePtr {
        &allow_objects_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_var_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_store_8 :: proc "contextless" (
    self: File_Access,
    value_: Int,
) -> (ret: Bool) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__store_8_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_store_16 :: proc "contextless" (
    self: File_Access,
    value_: Int,
) -> (ret: Bool) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__store_16_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_store_32 :: proc "contextless" (
    self: File_Access,
    value_: Int,
) -> (ret: Bool) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__store_32_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_store_64 :: proc "contextless" (
    self: File_Access,
    value_: Int,
) -> (ret: Bool) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__store_64_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_store_half :: proc "contextless" (
    self: File_Access,
    value_: f32,
) -> (ret: Bool) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__store_half_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_store_float :: proc "contextless" (
    self: File_Access,
    value_: f32,
) -> (ret: Bool) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__store_float_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_store_double :: proc "contextless" (
    self: File_Access,
    value_: f32,
) -> (ret: Bool) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__store_double_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_store_real :: proc "contextless" (
    self: File_Access,
    value_: f32,
) -> (ret: Bool) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__store_real_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_store_buffer :: proc "contextless" (
    self: File_Access,
    buffer_: Packed_Byte_Array,
) -> (ret: Bool) {
    self := self
    buffer_ := buffer_
    args := []__bindgen_gde.TypePtr {
        &buffer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__store_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_store_line :: proc "contextless" (
    self: File_Access,
    line_: String,
) -> (ret: Bool) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__store_line_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_store_csv_line :: proc "contextless" (
    self: File_Access,
    values_: Packed_String_Array,
    delim_: String,
) -> (ret: Bool) {
    self := self
    values_ := values_
    delim_ := delim_
    args := []__bindgen_gde.TypePtr {
        &values_,
        &delim_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__store_csv_line_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_store_string :: proc "contextless" (
    self: File_Access,
    string_: String,
) -> (ret: Bool) {
    self := self
    string_ := string_
    args := []__bindgen_gde.TypePtr {
        &string_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__store_string_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_store_var :: proc "contextless" (
    self: File_Access,
    value_: Variant,
    full_objects_: Bool,
) -> (ret: Bool) {
    self := self
    value_ := value_
    full_objects_ := full_objects_
    args := []__bindgen_gde.TypePtr {
        &value_,
        &full_objects_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__store_var_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_store_pascal_string :: proc "contextless" (
    self: File_Access,
    string_: String,
) -> (ret: Bool) {
    self := self
    string_ := string_
    args := []__bindgen_gde.TypePtr {
        &string_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__store_pascal_string_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_get_pascal_string :: proc "contextless" (
    self: File_Access,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pascal_string_method_ptr, &self, raw_data(args), &ret)
    return
}

file_access_close :: proc "contextless" (
    self: File_Access,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__close_method_ptr, &self, raw_data(args), nil)
}


file_access_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("FileAccess", true)
    __name: String_Name

    __name = new_string_name_cstring("resize", true)
    __resize_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844576869)
    __name = new_string_name_cstring("flush", true)
    __flush_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_path", true)
    __get_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_path_absolute", true)
    __get_path_absolute_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("is_open", true)
    __is_open_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("seek", true)
    __seek_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("seek_end", true)
    __seek_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1995695955)
    __name = new_string_name_cstring("get_position", true)
    __get_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_length", true)
    __get_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("eof_reached", true)
    __eof_reached_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_8", true)
    __get_8_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_16", true)
    __get_16_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_32", true)
    __get_32_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_64", true)
    __get_64_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_half", true)
    __get_half_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_float", true)
    __get_float_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_double", true)
    __get_double_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_real", true)
    __get_real_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_buffer", true)
    __get_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4131300905)
    __name = new_string_name_cstring("get_line", true)
    __get_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_csv_line", true)
    __get_csv_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2358116058)
    __name = new_string_name_cstring("get_as_text", true)
    __get_as_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1162154673)
    __name = new_string_name_cstring("is_big_endian", true)
    __is_big_endian_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_big_endian", true)
    __set_big_endian_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_error", true)
    __get_error_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3185525595)
    __name = new_string_name_cstring("get_var", true)
    __get_var_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 189129690)
    __name = new_string_name_cstring("store_8", true)
    __store_8_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3067735520)
    __name = new_string_name_cstring("store_16", true)
    __store_16_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3067735520)
    __name = new_string_name_cstring("store_32", true)
    __store_32_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3067735520)
    __name = new_string_name_cstring("store_64", true)
    __store_64_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3067735520)
    __name = new_string_name_cstring("store_half", true)
    __store_half_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 330693286)
    __name = new_string_name_cstring("store_float", true)
    __store_float_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 330693286)
    __name = new_string_name_cstring("store_double", true)
    __store_double_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 330693286)
    __name = new_string_name_cstring("store_real", true)
    __store_real_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 330693286)
    __name = new_string_name_cstring("store_buffer", true)
    __store_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 114037665)
    __name = new_string_name_cstring("store_line", true)
    __store_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2323990056)
    __name = new_string_name_cstring("store_csv_line", true)
    __store_csv_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1611473434)
    __name = new_string_name_cstring("store_string", true)
    __store_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2323990056)
    __name = new_string_name_cstring("store_var", true)
    __store_var_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 117357437)
    __name = new_string_name_cstring("store_pascal_string", true)
    __store_pascal_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2323990056)
    __name = new_string_name_cstring("get_pascal_string", true)
    __get_pascal_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2841200299)
    __name = new_string_name_cstring("close", true)
    __close_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("open", true)
    __open_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1247358404)
    __name = new_string_name_cstring("open_encrypted", true)
    __open_encrypted_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 788003459)
    __name = new_string_name_cstring("open_encrypted_with_pass", true)
    __open_encrypted_with_pass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 790283377)
    __name = new_string_name_cstring("open_compressed", true)
    __open_compressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3686439335)
    __name = new_string_name_cstring("get_open_error", true)
    __get_open_error_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166280745)
    __name = new_string_name_cstring("create_temp", true)
    __create_temp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3075606245)
    __name = new_string_name_cstring("get_file_as_bytes", true)
    __get_file_as_bytes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 659035735)
    __name = new_string_name_cstring("get_file_as_string", true)
    __get_file_as_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1703090593)
    __name = new_string_name_cstring("get_md5", true)
    __get_md5_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1703090593)
    __name = new_string_name_cstring("get_sha256", true)
    __get_sha256_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1703090593)
    __name = new_string_name_cstring("file_exists", true)
    __file_exists_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2323990056)
    __name = new_string_name_cstring("get_modified_time", true)
    __get_modified_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1597066294)
    __name = new_string_name_cstring("get_unix_permissions", true)
    __get_unix_permissions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 524341837)
    __name = new_string_name_cstring("set_unix_permissions", true)
    __set_unix_permissions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 846038644)
    __name = new_string_name_cstring("get_hidden_attribute", true)
    __get_hidden_attribute_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2323990056)
    __name = new_string_name_cstring("set_hidden_attribute", true)
    __set_hidden_attribute_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2892558115)
    __name = new_string_name_cstring("set_read_only_attribute", true)
    __set_read_only_attribute_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2892558115)
    __name = new_string_name_cstring("get_read_only_attribute", true)
    __get_read_only_attribute_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2323990056)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__resize_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__flush_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_path_absolute_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_open_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__seek_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__seek_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__eof_reached_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_8_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_16_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_32_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_64_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_half_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_float_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_double_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_real_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_csv_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_as_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_big_endian_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_big_endian_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_error_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_var_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__store_8_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__store_16_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__store_32_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__store_64_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__store_half_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__store_float_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__store_double_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__store_real_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__store_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__store_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__store_csv_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__store_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__store_var_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__store_pascal_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pascal_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__close_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__open_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__open_encrypted_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__open_encrypted_with_pass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__open_compressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_open_error_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_temp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_file_as_bytes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_file_as_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_md5_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sha256_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__file_exists_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_modified_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_unix_permissions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_unix_permissions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_hidden_attribute_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_hidden_attribute_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_read_only_attribute_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_read_only_attribute_method_ptr: __bindgen_gde.MethodBindPtr