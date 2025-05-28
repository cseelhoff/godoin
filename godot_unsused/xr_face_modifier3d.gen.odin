package godot

import __bindgen_gde "godot:gdext"

Xr_Face_Modifier3d_Constants :: enum {
}



xr_face_modifier3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

xr_face_modifier3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_xr_face_modifier3d :: proc "contextless" () -> Xr_Face_Modifier3d {
    return __bindgen_gde.classdb_construct_object(xr_face_modifier3d_name_ref())
}

// methods

xr_face_modifier3d_set_face_tracker :: proc "contextless" (
    self: Xr_Face_Modifier3d,
    tracker_name_: String_Name,
) {
    self := self
    tracker_name_ := tracker_name_
    args := []__bindgen_gde.TypePtr {
        &tracker_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_face_tracker_method_ptr, &self, raw_data(args), nil)
}

xr_face_modifier3d_get_face_tracker :: proc "contextless" (
    self: Xr_Face_Modifier3d,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_face_tracker_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_face_modifier3d_set_target :: proc "contextless" (
    self: Xr_Face_Modifier3d,
    target_: Node_Path,
) {
    self := self
    target_ := target_
    args := []__bindgen_gde.TypePtr {
        &target_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_target_method_ptr, &self, raw_data(args), nil)
}

xr_face_modifier3d_get_target :: proc "contextless" (
    self: Xr_Face_Modifier3d,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_target_method_ptr, &self, raw_data(args), &ret)
    return
}


xr_face_modifier3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("XRFaceModifier3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_face_tracker", true)
    __set_face_tracker_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_face_tracker", true)
    __get_face_tracker_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("set_target", true)
    __set_target_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_target", true)
    __get_target_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_face_tracker_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_face_tracker_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_target_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_target_method_ptr: __bindgen_gde.MethodBindPtr