package godot

import __bindgen_gde "godot:gdext"

Zip_Reader_Constants :: enum {
}



zip_reader_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

zip_reader_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_zip_reader :: proc "contextless" () -> Zip_Reader {
    return cast(Zip_Reader)__bindgen_gde.classdb_construct_object(zip_reader_name_ref())
}

// methods

zip_reader_open :: proc "contextless" (
    self: Zip_Reader,
    path_: String,
) -> (ret: Error) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__open_method_ptr, &self, raw_data(args), &ret)
    return
}

zip_reader_close :: proc "contextless" (
    self: Zip_Reader,
) -> (ret: Error) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__close_method_ptr, &self, raw_data(args), &ret)
    return
}

zip_reader_get_files :: proc "contextless" (
    self: Zip_Reader,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_files_method_ptr, &self, raw_data(args), &ret)
    return
}

zip_reader_read_file :: proc "contextless" (
    self: Zip_Reader,
    path_: String,
    case_sensitive_: Bool,
) -> (ret: Packed_Byte_Array) {
    self := self
    path_ := path_
    case_sensitive_ := case_sensitive_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &case_sensitive_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__read_file_method_ptr, &self, raw_data(args), &ret)
    return
}

zip_reader_file_exists :: proc "contextless" (
    self: Zip_Reader,
    path_: String,
    case_sensitive_: Bool,
) -> (ret: Bool) {
    self := self
    path_ := path_
    case_sensitive_ := case_sensitive_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &case_sensitive_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__file_exists_method_ptr, &self, raw_data(args), &ret)
    return
}


zip_reader_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ZIPReader", true)
    __name: String_Name

    __name = new_string_name_cstring("open", true)
    __open_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
    __name = new_string_name_cstring("close", true)
    __close_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166280745)
    __name = new_string_name_cstring("get_files", true)
    __get_files_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2981934095)
    __name = new_string_name_cstring("read_file", true)
    __read_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 740857591)
    __name = new_string_name_cstring("file_exists", true)
    __file_exists_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 35364943)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__open_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__close_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_files_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__read_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__file_exists_method_ptr: __bindgen_gde.MethodBindPtr