package godot

import __bindgen_gde "godot:gdext"

Xr_Tracker_Constants :: enum {
}



xr_tracker_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

xr_tracker_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_xr_tracker :: proc "contextless" () -> Xr_Tracker {
    return cast(Xr_Tracker)__bindgen_gde.classdb_construct_object(xr_tracker_name_ref())
}

// methods

xr_tracker_get_tracker_type :: proc "contextless" (
    self: Xr_Tracker,
) -> (ret: Xr_Server_Tracker_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tracker_type_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_tracker_set_tracker_type :: proc "contextless" (
    self: Xr_Tracker,
    type_: Xr_Server_Tracker_Type,
) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tracker_type_method_ptr, &self, raw_data(args), nil)
}

xr_tracker_get_tracker_name :: proc "contextless" (
    self: Xr_Tracker,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tracker_name_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_tracker_set_tracker_name :: proc "contextless" (
    self: Xr_Tracker,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tracker_name_method_ptr, &self, raw_data(args), nil)
}

xr_tracker_get_tracker_desc :: proc "contextless" (
    self: Xr_Tracker,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tracker_desc_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_tracker_set_tracker_desc :: proc "contextless" (
    self: Xr_Tracker,
    description_: String,
) {
    self := self
    description_ := description_
    args := []__bindgen_gde.TypePtr {
        &description_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tracker_desc_method_ptr, &self, raw_data(args), nil)
}


xr_tracker_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("XRTracker", true)
    __name: String_Name

    __name = new_string_name_cstring("get_tracker_type", true)
    __get_tracker_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2784508102)
    __name = new_string_name_cstring("set_tracker_type", true)
    __set_tracker_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3055763575)
    __name = new_string_name_cstring("get_tracker_name", true)
    __get_tracker_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("set_tracker_name", true)
    __set_tracker_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_tracker_desc", true)
    __get_tracker_desc_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_tracker_desc", true)
    __set_tracker_desc_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_tracker_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tracker_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tracker_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tracker_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tracker_desc_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tracker_desc_method_ptr: __bindgen_gde.MethodBindPtr