package godot

import __bindgen_gde "godot:gdext"

Xr_Controller_Tracker_Constants :: enum {
}



xr_controller_tracker_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

xr_controller_tracker_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_xr_controller_tracker :: proc "contextless" () -> Xr_Controller_Tracker {
    return cast(Xr_Controller_Tracker)__bindgen_gde.classdb_construct_object(xr_controller_tracker_name_ref())
}

// methods


xr_controller_tracker_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("XRControllerTracker", true)

}

@(private = "file")
__class_name: String_Name
