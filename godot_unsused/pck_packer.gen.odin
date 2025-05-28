package godot

import __bindgen_gde "godot:gdext"

Pck_Packer_Constants :: enum {
}



pck_packer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

pck_packer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_pck_packer :: proc "contextless" () -> Pck_Packer {
    return cast(Pck_Packer)__bindgen_gde.classdb_construct_object(pck_packer_name_ref())
}

// methods

pck_packer_pck_start :: proc "contextless" (
    self: Pck_Packer,
    pck_path_: String,
    alignment_: Int,
    key_: String,
    encrypt_directory_: Bool,
) -> (ret: Error) {
    self := self
    pck_path_ := pck_path_
    alignment_ := alignment_
    key_ := key_
    encrypt_directory_ := encrypt_directory_
    args := []__bindgen_gde.TypePtr {
        &pck_path_,
        &alignment_,
        &key_,
        &encrypt_directory_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__pck_start_method_ptr, &self, raw_data(args), &ret)
    return
}

pck_packer_add_file :: proc "contextless" (
    self: Pck_Packer,
    target_path_: String,
    source_path_: String,
    encrypt_: Bool,
) -> (ret: Error) {
    self := self
    target_path_ := target_path_
    source_path_ := source_path_
    encrypt_ := encrypt_
    args := []__bindgen_gde.TypePtr {
        &target_path_,
        &source_path_,
        &encrypt_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_file_method_ptr, &self, raw_data(args), &ret)
    return
}

pck_packer_add_file_removal :: proc "contextless" (
    self: Pck_Packer,
    target_path_: String,
) -> (ret: Error) {
    self := self
    target_path_ := target_path_
    args := []__bindgen_gde.TypePtr {
        &target_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_file_removal_method_ptr, &self, raw_data(args), &ret)
    return
}

pck_packer_flush :: proc "contextless" (
    self: Pck_Packer,
    verbose_: Bool,
) -> (ret: Error) {
    self := self
    verbose_ := verbose_
    args := []__bindgen_gde.TypePtr {
        &verbose_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__flush_method_ptr, &self, raw_data(args), &ret)
    return
}


pck_packer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PCKPacker", true)
    __name: String_Name

    __name = new_string_name_cstring("pck_start", true)
    __pck_start_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 508410629)
    __name = new_string_name_cstring("add_file", true)
    __add_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2215643711)
    __name = new_string_name_cstring("add_file_removal", true)
    __add_file_removal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
    __name = new_string_name_cstring("flush", true)
    __flush_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1633102583)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__pck_start_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_file_removal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__flush_method_ptr: __bindgen_gde.MethodBindPtr