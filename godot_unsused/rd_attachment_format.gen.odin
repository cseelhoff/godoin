package godot

import __bindgen_gde "godot:gdext"

Rd_Attachment_Format_Constants :: enum {
}



rd_attachment_format_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

rd_attachment_format_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_rd_attachment_format :: proc "contextless" () -> Rd_Attachment_Format {
    return cast(Rd_Attachment_Format)__bindgen_gde.classdb_construct_object(rd_attachment_format_name_ref())
}

// methods

rd_attachment_format_set_format :: proc "contextless" (
    self: Rd_Attachment_Format,
    p_member_: Rendering_Device_Data_Format,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_format_method_ptr, &self, raw_data(args), nil)
}

rd_attachment_format_get_format :: proc "contextless" (
    self: Rd_Attachment_Format,
) -> (ret: Rendering_Device_Data_Format) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_format_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_attachment_format_set_samples :: proc "contextless" (
    self: Rd_Attachment_Format,
    p_member_: Rendering_Device_Texture_Samples,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_samples_method_ptr, &self, raw_data(args), nil)
}

rd_attachment_format_get_samples :: proc "contextless" (
    self: Rd_Attachment_Format,
) -> (ret: Rendering_Device_Texture_Samples) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_samples_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_attachment_format_set_usage_flags :: proc "contextless" (
    self: Rd_Attachment_Format,
    p_member_: Int,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_usage_flags_method_ptr, &self, raw_data(args), nil)
}

rd_attachment_format_get_usage_flags :: proc "contextless" (
    self: Rd_Attachment_Format,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_usage_flags_method_ptr, &self, raw_data(args), &ret)
    return
}


rd_attachment_format_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RDAttachmentFormat", true)
    __name: String_Name

    __name = new_string_name_cstring("set_format", true)
    __set_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 565531219)
    __name = new_string_name_cstring("get_format", true)
    __get_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2235804183)
    __name = new_string_name_cstring("set_samples", true)
    __set_samples_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3774171498)
    __name = new_string_name_cstring("get_samples", true)
    __get_samples_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 407791724)
    __name = new_string_name_cstring("set_usage_flags", true)
    __set_usage_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_usage_flags", true)
    __get_usage_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_samples_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_samples_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_usage_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_usage_flags_method_ptr: __bindgen_gde.MethodBindPtr