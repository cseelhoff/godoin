package godot

import __bindgen_gde "godot:gdext"

Rd_Vertex_Attribute_Constants :: enum {
}



rd_vertex_attribute_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

rd_vertex_attribute_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_rd_vertex_attribute :: proc "contextless" () -> Rd_Vertex_Attribute {
    return cast(Rd_Vertex_Attribute)__bindgen_gde.classdb_construct_object(rd_vertex_attribute_name_ref())
}

// methods

rd_vertex_attribute_set_location :: proc "contextless" (
    self: Rd_Vertex_Attribute,
    p_member_: Int,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_location_method_ptr, &self, raw_data(args), nil)
}

rd_vertex_attribute_get_location :: proc "contextless" (
    self: Rd_Vertex_Attribute,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_location_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_vertex_attribute_set_offset :: proc "contextless" (
    self: Rd_Vertex_Attribute,
    p_member_: Int,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_offset_method_ptr, &self, raw_data(args), nil)
}

rd_vertex_attribute_get_offset :: proc "contextless" (
    self: Rd_Vertex_Attribute,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_vertex_attribute_set_format :: proc "contextless" (
    self: Rd_Vertex_Attribute,
    p_member_: Rendering_Device_Data_Format,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_format_method_ptr, &self, raw_data(args), nil)
}

rd_vertex_attribute_get_format :: proc "contextless" (
    self: Rd_Vertex_Attribute,
) -> (ret: Rendering_Device_Data_Format) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_format_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_vertex_attribute_set_stride :: proc "contextless" (
    self: Rd_Vertex_Attribute,
    p_member_: Int,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stride_method_ptr, &self, raw_data(args), nil)
}

rd_vertex_attribute_get_stride :: proc "contextless" (
    self: Rd_Vertex_Attribute,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stride_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_vertex_attribute_set_frequency :: proc "contextless" (
    self: Rd_Vertex_Attribute,
    p_member_: Rendering_Device_Vertex_Frequency,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_frequency_method_ptr, &self, raw_data(args), nil)
}

rd_vertex_attribute_get_frequency :: proc "contextless" (
    self: Rd_Vertex_Attribute,
) -> (ret: Rendering_Device_Vertex_Frequency) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frequency_method_ptr, &self, raw_data(args), &ret)
    return
}


rd_vertex_attribute_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RDVertexAttribute", true)
    __name: String_Name

    __name = new_string_name_cstring("set_location", true)
    __set_location_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_location", true)
    __get_location_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_offset", true)
    __set_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_offset", true)
    __get_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_format", true)
    __set_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 565531219)
    __name = new_string_name_cstring("get_format", true)
    __get_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2235804183)
    __name = new_string_name_cstring("set_stride", true)
    __set_stride_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_stride", true)
    __get_stride_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_frequency", true)
    __set_frequency_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 522141836)
    __name = new_string_name_cstring("get_frequency", true)
    __get_frequency_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4154106413)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_location_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_location_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stride_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stride_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_frequency_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_frequency_method_ptr: __bindgen_gde.MethodBindPtr