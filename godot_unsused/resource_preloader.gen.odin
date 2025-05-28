package godot

import __bindgen_gde "godot:gdext"

Resource_Preloader_Constants :: enum {
}



resource_preloader_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

resource_preloader_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_resource_preloader :: proc "contextless" () -> Resource_Preloader {
    return __bindgen_gde.classdb_construct_object(resource_preloader_name_ref())
}

// methods

resource_preloader_add_resource :: proc "contextless" (
    self: Resource_Preloader,
    name_: String_Name,
    resource_: Resource,
) {
    self := self
    name_ := name_
    resource_ := resource_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &resource_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_resource_method_ptr, &self, raw_data(args), nil)
}

resource_preloader_remove_resource :: proc "contextless" (
    self: Resource_Preloader,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_resource_method_ptr, &self, raw_data(args), nil)
}

resource_preloader_rename_resource :: proc "contextless" (
    self: Resource_Preloader,
    name_: String_Name,
    newname_: String_Name,
) {
    self := self
    name_ := name_
    newname_ := newname_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &newname_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rename_resource_method_ptr, &self, raw_data(args), nil)
}

resource_preloader_has_resource :: proc "contextless" (
    self: Resource_Preloader,
    name_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_resource_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_preloader_get_resource :: proc "contextless" (
    self: Resource_Preloader,
    name_: String_Name,
) -> (ret: Resource) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_resource_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_preloader_get_resource_list :: proc "contextless" (
    self: Resource_Preloader,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_resource_list_method_ptr, &self, raw_data(args), &ret)
    return
}


resource_preloader_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ResourcePreloader", true)
    __name: String_Name

    __name = new_string_name_cstring("add_resource", true)
    __add_resource_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1168801743)
    __name = new_string_name_cstring("remove_resource", true)
    __remove_resource_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("rename_resource", true)
    __rename_resource_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3740211285)
    __name = new_string_name_cstring("has_resource", true)
    __has_resource_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("get_resource", true)
    __get_resource_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3742749261)
    __name = new_string_name_cstring("get_resource_list", true)
    __get_resource_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__add_resource_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_resource_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rename_resource_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_resource_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_resource_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_resource_list_method_ptr: __bindgen_gde.MethodBindPtr