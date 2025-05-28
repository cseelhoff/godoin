package godot

import __bindgen_gde "godot:gdext"

Editor_Toaster_Constants :: enum {
}
Editor_Toaster_Severity :: enum {
    Severity_Info = 0,
    Severity_Warning = 1,
    Severity_Error = 2,
}



editor_toaster_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_toaster_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_toaster :: proc "contextless" () -> Editor_Toaster {
    return __bindgen_gde.classdb_construct_object(editor_toaster_name_ref())
}

// methods

editor_toaster_push_toast :: proc "contextless" (
    self: Editor_Toaster,
    message_: String,
    severity_: Editor_Toaster_Severity,
    tooltip_: String,
) {
    self := self
    message_ := message_
    severity_ := severity_
    tooltip_ := tooltip_
    args := []__bindgen_gde.TypePtr {
        &message_,
        &severity_,
        &tooltip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_toast_method_ptr, &self, raw_data(args), nil)
}


editor_toaster_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorToaster", true)
    __name: String_Name

    __name = new_string_name_cstring("push_toast", true)
    __push_toast_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1813923476)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__push_toast_method_ptr: __bindgen_gde.MethodBindPtr