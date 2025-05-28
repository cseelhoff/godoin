package godot

import __bindgen_gde "godot:gdext"

Script_Create_Dialog_Constants :: enum {
}



script_create_dialog_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

script_create_dialog_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_script_create_dialog :: proc "contextless" () -> Script_Create_Dialog {
    return __bindgen_gde.classdb_construct_object(script_create_dialog_name_ref())
}

// methods

script_create_dialog_config :: proc "contextless" (
    self: Script_Create_Dialog,
    inherits_: String,
    path_: String,
    built_in_enabled_: Bool,
    load_enabled_: Bool,
) {
    self := self
    inherits_ := inherits_
    path_ := path_
    built_in_enabled_ := built_in_enabled_
    load_enabled_ := load_enabled_
    args := []__bindgen_gde.TypePtr {
        &inherits_,
        &path_,
        &built_in_enabled_,
        &load_enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__config_method_ptr, &self, raw_data(args), nil)
}


script_create_dialog_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ScriptCreateDialog", true)
    __name: String_Name

    __name = new_string_name_cstring("config", true)
    __config_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 869314288)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__config_method_ptr: __bindgen_gde.MethodBindPtr