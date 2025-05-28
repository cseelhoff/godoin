package godot

import __bindgen_gde "godot:gdext"

Zip_Packer_Constants :: enum {
}
Zip_Packer_Zip_Append :: enum {
    Append_Create = 0,
    Append_Createafter = 1,
    Append_Addinzip = 2,
}



zip_packer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

zip_packer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_zip_packer :: proc "contextless" () -> Zip_Packer {
    return cast(Zip_Packer)__bindgen_gde.classdb_construct_object(zip_packer_name_ref())
}

// methods

zip_packer_open :: proc "contextless" (
    self: Zip_Packer,
    path_: String,
    append_: Zip_Packer_Zip_Append,
) -> (ret: Error) {
    self := self
    path_ := path_
    append_ := append_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &append_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__open_method_ptr, &self, raw_data(args), &ret)
    return
}

zip_packer_start_file :: proc "contextless" (
    self: Zip_Packer,
    path_: String,
) -> (ret: Error) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__start_file_method_ptr, &self, raw_data(args), &ret)
    return
}

zip_packer_write_file :: proc "contextless" (
    self: Zip_Packer,
    data_: Packed_Byte_Array,
) -> (ret: Error) {
    self := self
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__write_file_method_ptr, &self, raw_data(args), &ret)
    return
}

zip_packer_close_file :: proc "contextless" (
    self: Zip_Packer,
) -> (ret: Error) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__close_file_method_ptr, &self, raw_data(args), &ret)
    return
}

zip_packer_close :: proc "contextless" (
    self: Zip_Packer,
) -> (ret: Error) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__close_method_ptr, &self, raw_data(args), &ret)
    return
}


zip_packer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ZIPPacker", true)
    __name: String_Name

    __name = new_string_name_cstring("open", true)
    __open_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1936816515)
    __name = new_string_name_cstring("start_file", true)
    __start_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
    __name = new_string_name_cstring("write_file", true)
    __write_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 680677267)
    __name = new_string_name_cstring("close_file", true)
    __close_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166280745)
    __name = new_string_name_cstring("close", true)
    __close_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166280745)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__open_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__start_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__write_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__close_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__close_method_ptr: __bindgen_gde.MethodBindPtr