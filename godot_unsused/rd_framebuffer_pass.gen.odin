package godot

import __bindgen_gde "godot:gdext"

Rd_Framebuffer_Pass_Constants :: enum {
    ATTACHMENT_UNUSED = -1,
}



rd_framebuffer_pass_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

rd_framebuffer_pass_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_rd_framebuffer_pass :: proc "contextless" () -> Rd_Framebuffer_Pass {
    return cast(Rd_Framebuffer_Pass)__bindgen_gde.classdb_construct_object(rd_framebuffer_pass_name_ref())
}

// methods

rd_framebuffer_pass_set_color_attachments :: proc "contextless" (
    self: Rd_Framebuffer_Pass,
    p_member_: Packed_Int32_Array,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_color_attachments_method_ptr, &self, raw_data(args), nil)
}

rd_framebuffer_pass_get_color_attachments :: proc "contextless" (
    self: Rd_Framebuffer_Pass,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_attachments_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_framebuffer_pass_set_input_attachments :: proc "contextless" (
    self: Rd_Framebuffer_Pass,
    p_member_: Packed_Int32_Array,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_input_attachments_method_ptr, &self, raw_data(args), nil)
}

rd_framebuffer_pass_get_input_attachments :: proc "contextless" (
    self: Rd_Framebuffer_Pass,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_input_attachments_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_framebuffer_pass_set_resolve_attachments :: proc "contextless" (
    self: Rd_Framebuffer_Pass,
    p_member_: Packed_Int32_Array,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_resolve_attachments_method_ptr, &self, raw_data(args), nil)
}

rd_framebuffer_pass_get_resolve_attachments :: proc "contextless" (
    self: Rd_Framebuffer_Pass,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_resolve_attachments_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_framebuffer_pass_set_preserve_attachments :: proc "contextless" (
    self: Rd_Framebuffer_Pass,
    p_member_: Packed_Int32_Array,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_preserve_attachments_method_ptr, &self, raw_data(args), nil)
}

rd_framebuffer_pass_get_preserve_attachments :: proc "contextless" (
    self: Rd_Framebuffer_Pass,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_preserve_attachments_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_framebuffer_pass_set_depth_attachment :: proc "contextless" (
    self: Rd_Framebuffer_Pass,
    p_member_: Int,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_depth_attachment_method_ptr, &self, raw_data(args), nil)
}

rd_framebuffer_pass_get_depth_attachment :: proc "contextless" (
    self: Rd_Framebuffer_Pass,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_depth_attachment_method_ptr, &self, raw_data(args), &ret)
    return
}


rd_framebuffer_pass_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RDFramebufferPass", true)
    __name: String_Name

    __name = new_string_name_cstring("set_color_attachments", true)
    __set_color_attachments_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3614634198)
    __name = new_string_name_cstring("get_color_attachments", true)
    __get_color_attachments_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1930428628)
    __name = new_string_name_cstring("set_input_attachments", true)
    __set_input_attachments_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3614634198)
    __name = new_string_name_cstring("get_input_attachments", true)
    __get_input_attachments_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1930428628)
    __name = new_string_name_cstring("set_resolve_attachments", true)
    __set_resolve_attachments_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3614634198)
    __name = new_string_name_cstring("get_resolve_attachments", true)
    __get_resolve_attachments_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1930428628)
    __name = new_string_name_cstring("set_preserve_attachments", true)
    __set_preserve_attachments_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3614634198)
    __name = new_string_name_cstring("get_preserve_attachments", true)
    __get_preserve_attachments_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1930428628)
    __name = new_string_name_cstring("set_depth_attachment", true)
    __set_depth_attachment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_depth_attachment", true)
    __get_depth_attachment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_color_attachments_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_attachments_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_input_attachments_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_input_attachments_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_resolve_attachments_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_resolve_attachments_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_preserve_attachments_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_preserve_attachments_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_depth_attachment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_depth_attachment_method_ptr: __bindgen_gde.MethodBindPtr