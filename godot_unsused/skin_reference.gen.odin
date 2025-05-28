package godot

import __bindgen_gde "godot:gdext"

Skin_Reference_Constants :: enum {
}



skin_reference_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

skin_reference_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_skin_reference :: proc "contextless" () -> Skin_Reference {
    return cast(Skin_Reference)__bindgen_gde.classdb_construct_object(skin_reference_name_ref())
}

// methods

skin_reference_get_skeleton :: proc "contextless" (
    self: Skin_Reference,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skeleton_method_ptr, &self, raw_data(args), &ret)
    return
}

skin_reference_get_skin :: proc "contextless" (
    self: Skin_Reference,
) -> (ret: Skin) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skin_method_ptr, &self, raw_data(args), &ret)
    return
}


skin_reference_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SkinReference", true)
    __name: String_Name

    __name = new_string_name_cstring("get_skeleton", true)
    __get_skeleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("get_skin", true)
    __get_skin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2074563878)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_skeleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_skin_method_ptr: __bindgen_gde.MethodBindPtr