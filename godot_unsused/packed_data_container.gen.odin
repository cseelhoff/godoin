package godot

import __bindgen_gde "godot:gdext"

Packed_Data_Container_Constants :: enum {
}



packed_data_container_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

packed_data_container_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_packed_data_container :: proc "contextless" () -> Packed_Data_Container {
    return cast(Packed_Data_Container)__bindgen_gde.classdb_construct_object(packed_data_container_name_ref())
}

// methods

packed_data_container_pack :: proc "contextless" (
    self: Packed_Data_Container,
    value_: Variant,
) -> (ret: Error) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__pack_method_ptr, &self, raw_data(args), &ret)
    return
}

packed_data_container_size :: proc "contextless" (
    self: Packed_Data_Container,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__size_method_ptr, &self, raw_data(args), &ret)
    return
}


packed_data_container_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PackedDataContainer", true)
    __name: String_Name

    __name = new_string_name_cstring("pack", true)
    __pack_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 966674026)
    __name = new_string_name_cstring("size", true)
    __size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__pack_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__size_method_ptr: __bindgen_gde.MethodBindPtr