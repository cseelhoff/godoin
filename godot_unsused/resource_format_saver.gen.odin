package godot

import __bindgen_gde "godot:gdext"

Resource_Format_Saver_Constants :: enum {
}



resource_format_saver_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

resource_format_saver_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_resource_format_saver :: proc "contextless" () -> Resource_Format_Saver {
    return cast(Resource_Format_Saver)__bindgen_gde.classdb_construct_object(resource_format_saver_name_ref())
}

// methods

resource_format_saver__save :: proc "contextless" (
    self: Resource_Format_Saver,
    resource_: Resource,
    path_: String,
    flags_: Int,
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
    __bindgen_gde.object_method_bind_ptrcall(___save_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_format_saver__set_uid :: proc "contextless" (
    self: Resource_Format_Saver,
    path_: String,
    uid_: Int,
) -> (ret: Error) {
    self := self
    path_ := path_
    uid_ := uid_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &uid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_uid_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_format_saver__recognize :: proc "contextless" (
    self: Resource_Format_Saver,
    resource_: Resource,
) -> (ret: Bool) {
    self := self
    resource_ := resource_
    args := []__bindgen_gde.TypePtr {
        &resource_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___recognize_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_format_saver__get_recognized_extensions :: proc "contextless" (
    self: Resource_Format_Saver,
    resource_: Resource,
) -> (ret: Packed_String_Array) {
    self := self
    resource_ := resource_
    args := []__bindgen_gde.TypePtr {
        &resource_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_recognized_extensions_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_format_saver__recognize_path :: proc "contextless" (
    self: Resource_Format_Saver,
    resource_: Resource,
    path_: String,
) -> (ret: Bool) {
    self := self
    resource_ := resource_
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &resource_,
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___recognize_path_method_ptr, &self, raw_data(args), &ret)
    return
}


resource_format_saver_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ResourceFormatSaver", true)
    __name: String_Name

    __name = new_string_name_cstring("_save", true)
    ___save_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2794699034)
    __name = new_string_name_cstring("_set_uid", true)
    ___set_uid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 993915709)
    __name = new_string_name_cstring("_recognize", true)
    ___recognize_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3190994482)
    __name = new_string_name_cstring("_get_recognized_extensions", true)
    ___get_recognized_extensions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1567505034)
    __name = new_string_name_cstring("_recognize_path", true)
    ___recognize_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 710996192)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___save_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_uid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___recognize_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_recognized_extensions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___recognize_path_method_ptr: __bindgen_gde.MethodBindPtr