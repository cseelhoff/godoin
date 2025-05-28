package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Binding_Modifier_Editor_Constants :: enum {
}



open_xr_binding_modifier_editor_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_binding_modifier_editor_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_binding_modifier_editor :: proc "contextless" () -> Open_Xr_Binding_Modifier_Editor {
    return __bindgen_gde.classdb_construct_object(open_xr_binding_modifier_editor_name_ref())
}

// methods

open_xr_binding_modifier_editor_get_binding_modifier :: proc "contextless" (
    self: Open_Xr_Binding_Modifier_Editor,
) -> (ret: Open_Xr_Binding_Modifier) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_binding_modifier_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_binding_modifier_editor_setup :: proc "contextless" (
    self: Open_Xr_Binding_Modifier_Editor,
    action_map_: Open_Xr_Action_Map,
    binding_modifier_: Open_Xr_Binding_Modifier,
) {
    self := self
    action_map_ := action_map_
    binding_modifier_ := binding_modifier_
    args := []__bindgen_gde.TypePtr {
        &action_map_,
        &binding_modifier_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__setup_method_ptr, &self, raw_data(args), nil)
}


open_xr_binding_modifier_editor_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRBindingModifierEditor", true)
    __name: String_Name

    __name = new_string_name_cstring("get_binding_modifier", true)
    __get_binding_modifier_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2930765082)
    __name = new_string_name_cstring("setup", true)
    __setup_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1284787389)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_binding_modifier_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__setup_method_ptr: __bindgen_gde.MethodBindPtr