package godot

import __bindgen_gde "godot:gdext"

Gd_Script_Constants :: enum {
}



gd_script_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gd_script_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gd_script :: proc "contextless" () -> Gd_Script {
    return cast(Gd_Script)__bindgen_gde.classdb_construct_object(gd_script_name_ref())
}

// methods

gd_script_new :: proc "contextless" (
    self: Gd_Script,
) -> (ret: Variant) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__new_method_ptr, &self, raw_data(args), &ret)
    return
}


gd_script_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GDScript", true)
    __name: String_Name

    __name = new_string_name_cstring("new", true)
    __new_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1545262638)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__new_method_ptr: __bindgen_gde.MethodBindPtr