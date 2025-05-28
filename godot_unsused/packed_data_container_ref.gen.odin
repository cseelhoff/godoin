package godot

import __bindgen_gde "godot:gdext"

Packed_Data_Container_Ref_Constants :: enum {
}



packed_data_container_ref_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

packed_data_container_ref_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_packed_data_container_ref :: proc "contextless" () -> Packed_Data_Container_Ref {
    return cast(Packed_Data_Container_Ref)__bindgen_gde.classdb_construct_object(packed_data_container_ref_name_ref())
}

// methods

packed_data_container_ref_size :: proc "contextless" (
    self: Packed_Data_Container_Ref,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__size_method_ptr, &self, raw_data(args), &ret)
    return
}


packed_data_container_ref_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PackedDataContainerRef", true)
    __name: String_Name

    __name = new_string_name_cstring("size", true)
    __size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__size_method_ptr: __bindgen_gde.MethodBindPtr