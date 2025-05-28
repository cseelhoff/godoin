package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Binding_Modifier_Constants :: enum {
}



open_xr_binding_modifier_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_binding_modifier_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_binding_modifier :: proc "contextless" () -> Open_Xr_Binding_Modifier {
    return cast(Open_Xr_Binding_Modifier)__bindgen_gde.classdb_construct_object(open_xr_binding_modifier_name_ref())
}

// methods

open_xr_binding_modifier__get_description :: proc "contextless" (
    self: Open_Xr_Binding_Modifier,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_description_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_binding_modifier__get_ip_modification :: proc "contextless" (
    self: Open_Xr_Binding_Modifier,
) -> (ret: Packed_Byte_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_ip_modification_method_ptr, &self, raw_data(args), &ret)
    return
}


open_xr_binding_modifier_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRBindingModifier", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_description", true)
    ___get_description_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_get_ip_modification", true)
    ___get_ip_modification_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2115431945)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_description_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_ip_modification_method_ptr: __bindgen_gde.MethodBindPtr