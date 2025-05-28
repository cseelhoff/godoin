package godot

import __bindgen_gde "godot:gdext"

Encoded_Object_As_Id_Constants :: enum {
}



encoded_object_as_id_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

encoded_object_as_id_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_encoded_object_as_id :: proc "contextless" () -> Encoded_Object_As_Id {
    return cast(Encoded_Object_As_Id)__bindgen_gde.classdb_construct_object(encoded_object_as_id_name_ref())
}

// methods

encoded_object_as_id_set_object_id :: proc "contextless" (
    self: Encoded_Object_As_Id,
    id_: Int,
) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_object_id_method_ptr, &self, raw_data(args), nil)
}

encoded_object_as_id_get_object_id :: proc "contextless" (
    self: Encoded_Object_As_Id,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_object_id_method_ptr, &self, raw_data(args), &ret)
    return
}


encoded_object_as_id_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EncodedObjectAsID", true)
    __name: String_Name

    __name = new_string_name_cstring("set_object_id", true)
    __set_object_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_object_id", true)
    __get_object_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_object_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_object_id_method_ptr: __bindgen_gde.MethodBindPtr