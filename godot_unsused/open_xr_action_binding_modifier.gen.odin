package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Action_Binding_Modifier_Constants :: enum {
}



open_xr_action_binding_modifier_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_action_binding_modifier_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_action_binding_modifier :: proc "contextless" () -> Open_Xr_Action_Binding_Modifier {
    return cast(Open_Xr_Action_Binding_Modifier)__bindgen_gde.classdb_construct_object(open_xr_action_binding_modifier_name_ref())
}

// methods


open_xr_action_binding_modifier_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRActionBindingModifier", true)

}

@(private = "file")
__class_name: String_Name
