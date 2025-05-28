package godot

import __bindgen_gde "godot:gdext"

Texture_Layered_Rd_Constants :: enum {
}



texture_layered_rd_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

texture_layered_rd_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_texture_layered_rd :: proc "contextless" () -> Texture_Layered_Rd {
    return cast(Texture_Layered_Rd)__bindgen_gde.classdb_construct_object(texture_layered_rd_name_ref())
}

// methods

texture_layered_rd_set_texture_rd_rid :: proc "contextless" (
    self: Texture_Layered_Rd,
    texture_rd_rid_: Rid,
) {
    self := self
    texture_rd_rid_ := texture_rd_rid_
    args := []__bindgen_gde.TypePtr {
        &texture_rd_rid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_rd_rid_method_ptr, &self, raw_data(args), nil)
}

texture_layered_rd_get_texture_rd_rid :: proc "contextless" (
    self: Texture_Layered_Rd,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_rd_rid_method_ptr, &self, raw_data(args), &ret)
    return
}


texture_layered_rd_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TextureLayeredRD", true)
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