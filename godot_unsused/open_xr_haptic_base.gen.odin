package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Haptic_Base_Constants :: enum {
}



open_xr_haptic_base_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_haptic_base_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_haptic_base :: proc "contextless" () -> Open_Xr_Haptic_Base {
    return cast(Open_Xr_Haptic_Base)__bindgen_gde.classdb_construct_object(open_xr_haptic_base_name_ref())
}

// methods


open_xr_haptic_base_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRHapticBase", true)

}

@(private = "file")
__class_name: String_Name
