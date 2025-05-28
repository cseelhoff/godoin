package godot

import __bindgen_gde "godot:gdext"

Texture2drd_Constants :: enum {
}



texture2drd_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

texture2drd_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_texture2drd :: proc "contextless" () -> Texture2drd {
    return cast(Texture2drd)__bindgen_gde.classdb_construct_object(texture2drd_name_ref())
}

// methods

texture2drd_set_texture_rd_rid :: proc "contextless" (
    self: Texture2drd,
    texture_rd_rid_: Rid,
) {
    self := self
    texture_rd_rid_ := texture_rd_rid_
    args := []__bindgen_gde.TypePtr {
        &texture_rd_rid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_rd_rid_method_ptr, &self, raw_data(args), nil)
}

texture2drd_get_texture_rd_rid :: proc "contextless" (
    self: Texture2drd,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_rd_rid_method_ptr, &self, raw_data(args), &ret)
    return
}


texture2drd_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Texture2DRD", true)
    __name: String_Name

    __name = new_string_name_cstring("set_texture_rd_rid", true)
    __set_texture_rd_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("get_texture_rd_rid", true)
    __get_texture_rd_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_texture_rd_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_rd_rid_method_ptr: __bindgen_gde.MethodBindPtr