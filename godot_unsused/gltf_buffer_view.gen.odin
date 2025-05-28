package godot

import __bindgen_gde "godot:gdext"

Gltf_Buffer_View_Constants :: enum {
}



gltf_buffer_view_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gltf_buffer_view_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gltf_buffer_view :: proc "contextless" () -> Gltf_Buffer_View {
    return cast(Gltf_Buffer_View)__bindgen_gde.classdb_construct_object(gltf_buffer_view_name_ref())
}

// methods

gltf_buffer_view_load_buffer_view_data :: proc "contextless" (
    self: Gltf_Buffer_View,
    state_: Gltf_State,
) -> (ret: Packed_Byte_Array) {
    self := self
    state_ := state_
    args := []__bindgen_gde.TypePtr {
        &state_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_buffer_view_data_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_buffer_view_get_buffer :: proc "contextless" (
    self: Gltf_Buffer_View,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_buffer_view_set_buffer :: proc "contextless" (
    self: Gltf_Buffer_View,
    buffer_: Int,
) {
    self := self
    buffer_ := buffer_
    args := []__bindgen_gde.TypePtr {
        &buffer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_buffer_method_ptr, &self, raw_data(args), nil)
}

gltf_buffer_view_get_byte_offset :: proc "contextless" (
    self: Gltf_Buffer_View,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_byte_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_buffer_view_set_byte_offset :: proc "contextless" (
    self: Gltf_Buffer_View,
    byte_offset_: Int,
) {
    self := self
    byte_offset_ := byte_offset_
    args := []__bindgen_gde.TypePtr {
        &byte_offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_byte_offset_method_ptr, &self, raw_data(args), nil)
}

gltf_buffer_view_get_byte_length :: proc "contextless" (
    self: Gltf_Buffer_View,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_byte_length_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_buffer_view_set_byte_length :: proc "contextless" (
    self: Gltf_Buffer_View,
    byte_length_: Int,
) {
    self := self
    byte_length_ := byte_length_
    args := []__bindgen_gde.TypePtr {
        &byte_length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_byte_length_method_ptr, &self, raw_data(args), nil)
}

gltf_buffer_view_get_byte_stride :: proc "contextless" (
    self: Gltf_Buffer_View,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_byte_stride_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_buffer_view_set_byte_stride :: proc "contextless" (
    self: Gltf_Buffer_View,
    byte_stride_: Int,
) {
    self := self
    byte_stride_ := byte_stride_
    args := []__bindgen_gde.TypePtr {
        &byte_stride_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_byte_stride_method_ptr, &self, raw_data(args), nil)
}

gltf_buffer_view_get_indices :: proc "contextless" (
    self: Gltf_Buffer_View,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_indices_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_buffer_view_set_indices :: proc "contextless" (
    self: Gltf_Buffer_View,
    indices_: Bool,
) {
    self := self
    indices_ := indices_
    args := []__bindgen_gde.TypePtr {
        &indices_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_indices_method_ptr, &self, raw_data(args), nil)
}

gltf_buffer_view_get_vertex_attributes :: proc "contextless" (
    self: Gltf_Buffer_View,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertex_attributes_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_buffer_view_set_vertex_attributes :: proc "contextless" (
    self: Gltf_Buffer_View,
    is_attributes_: Bool,
) {
    self := self
    is_attributes_ := is_attributes_
    args := []__bindgen_gde.TypePtr {
        &is_attributes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertex_attributes_method_ptr, &self, raw_data(args), nil)
}


gltf_buffer_view_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GLTFBufferView", true)
    __name: String_Name

    __name = new_string_name_cstring("load_buffer_view_data", true)
    __load_buffer_view_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3945446907)
    __name = new_string_name_cstring("get_buffer", true)
    __get_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_buffer", true)
    __set_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_byte_offset", true)
    __get_byte_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_byte_offset", true)
    __set_byte_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_byte_length", true)
    __get_byte_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_byte_length", true)
    __set_byte_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_byte_stride", true)
    __get_byte_stride_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_byte_stride", true)
    __set_byte_stride_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_indices", true)
    __get_indices_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_indices", true)
    __set_indices_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_vertex_attributes", true)
    __get_vertex_attributes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_vertex_attributes", true)
    __set_vertex_attributes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__load_buffer_view_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_byte_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_byte_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_byte_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_byte_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_byte_stride_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_byte_stride_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_indices_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_indices_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vertex_attributes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertex_attributes_method_ptr: __bindgen_gde.MethodBindPtr