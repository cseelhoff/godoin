package godot

import __bindgen_gde "godot:gdext"

Gltf_Accessor_Constants :: enum {
}
Gltf_Accessor_Gltf_Accessor_Type :: enum {
    Type_Scalar = 0,
    Type_Vec2 = 1,
    Type_Vec3 = 2,
    Type_Vec4 = 3,
    Type_Mat2 = 4,
    Type_Mat3 = 5,
    Type_Mat4 = 6,
}
Gltf_Accessor_Gltf_Component_Type :: enum {
    Component_Type_None = 0,
    Component_Type_Signed_Byte = 5120,
    Component_Type_Unsigned_Byte = 5121,
    Component_Type_Signed_Short = 5122,
    Component_Type_Unsigned_Short = 5123,
    Component_Type_Signed_Int = 5124,
    Component_Type_Unsigned_Int = 5125,
    Component_Type_Single_Float = 5126,
    Component_Type_Double_Float = 5130,
    Component_Type_Half_Float = 5131,
    Component_Type_Signed_Long = 5134,
    Component_Type_Unsigned_Long = 5135,
}



gltf_accessor_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gltf_accessor_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gltf_accessor :: proc "contextless" () -> Gltf_Accessor {
    return cast(Gltf_Accessor)__bindgen_gde.classdb_construct_object(gltf_accessor_name_ref())
}

// methods

gltf_accessor_get_buffer_view :: proc "contextless" (
    self: Gltf_Accessor,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_buffer_view_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_accessor_set_buffer_view :: proc "contextless" (
    self: Gltf_Accessor,
    buffer_view_: Int,
) {
    self := self
    buffer_view_ := buffer_view_
    args := []__bindgen_gde.TypePtr {
        &buffer_view_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_buffer_view_method_ptr, &self, raw_data(args), nil)
}

gltf_accessor_get_byte_offset :: proc "contextless" (
    self: Gltf_Accessor,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_byte_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_accessor_set_byte_offset :: proc "contextless" (
    self: Gltf_Accessor,
    byte_offset_: Int,
) {
    self := self
    byte_offset_ := byte_offset_
    args := []__bindgen_gde.TypePtr {
        &byte_offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_byte_offset_method_ptr, &self, raw_data(args), nil)
}

gltf_accessor_get_component_type :: proc "contextless" (
    self: Gltf_Accessor,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_component_type_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_accessor_set_component_type :: proc "contextless" (
    self: Gltf_Accessor,
    component_type_: Int,
) {
    self := self
    component_type_ := component_type_
    args := []__bindgen_gde.TypePtr {
        &component_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_component_type_method_ptr, &self, raw_data(args), nil)
}

gltf_accessor_get_normalized :: proc "contextless" (
    self: Gltf_Accessor,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_normalized_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_accessor_set_normalized :: proc "contextless" (
    self: Gltf_Accessor,
    normalized_: Bool,
) {
    self := self
    normalized_ := normalized_
    args := []__bindgen_gde.TypePtr {
        &normalized_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_normalized_method_ptr, &self, raw_data(args), nil)
}

gltf_accessor_get_count :: proc "contextless" (
    self: Gltf_Accessor,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_count_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_accessor_set_count :: proc "contextless" (
    self: Gltf_Accessor,
    count_: Int,
) {
    self := self
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_count_method_ptr, &self, raw_data(args), nil)
}

gltf_accessor_get_accessor_type :: proc "contextless" (
    self: Gltf_Accessor,
) -> (ret: Gltf_Accessor_Gltf_Accessor_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_accessor_type_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_accessor_set_accessor_type :: proc "contextless" (
    self: Gltf_Accessor,
    accessor_type_: Gltf_Accessor_Gltf_Accessor_Type,
) {
    self := self
    accessor_type_ := accessor_type_
    args := []__bindgen_gde.TypePtr {
        &accessor_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_accessor_type_method_ptr, &self, raw_data(args), nil)
}

gltf_accessor_get_type :: proc "contextless" (
    self: Gltf_Accessor,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_type_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_accessor_set_type :: proc "contextless" (
    self: Gltf_Accessor,
    type_: Int,
) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_type_method_ptr, &self, raw_data(args), nil)
}

gltf_accessor_get_min :: proc "contextless" (
    self: Gltf_Accessor,
) -> (ret: Packed_Float64_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_min_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_accessor_set_min :: proc "contextless" (
    self: Gltf_Accessor,
    min_: Packed_Float64_Array,
) {
    self := self
    min_ := min_
    args := []__bindgen_gde.TypePtr {
        &min_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_min_method_ptr, &self, raw_data(args), nil)
}

gltf_accessor_get_max :: proc "contextless" (
    self: Gltf_Accessor,
) -> (ret: Packed_Float64_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_accessor_set_max :: proc "contextless" (
    self: Gltf_Accessor,
    max_: Packed_Float64_Array,
) {
    self := self
    max_ := max_
    args := []__bindgen_gde.TypePtr {
        &max_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_method_ptr, &self, raw_data(args), nil)
}

gltf_accessor_get_sparse_count :: proc "contextless" (
    self: Gltf_Accessor,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sparse_count_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_accessor_set_sparse_count :: proc "contextless" (
    self: Gltf_Accessor,
    sparse_count_: Int,
) {
    self := self
    sparse_count_ := sparse_count_
    args := []__bindgen_gde.TypePtr {
        &sparse_count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sparse_count_method_ptr, &self, raw_data(args), nil)
}

gltf_accessor_get_sparse_indices_buffer_view :: proc "contextless" (
    self: Gltf_Accessor,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sparse_indices_buffer_view_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_accessor_set_sparse_indices_buffer_view :: proc "contextless" (
    self: Gltf_Accessor,
    sparse_indices_buffer_view_: Int,
) {
    self := self
    sparse_indices_buffer_view_ := sparse_indices_buffer_view_
    args := []__bindgen_gde.TypePtr {
        &sparse_indices_buffer_view_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sparse_indices_buffer_view_method_ptr, &self, raw_data(args), nil)
}

gltf_accessor_get_sparse_indices_byte_offset :: proc "contextless" (
    self: Gltf_Accessor,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sparse_indices_byte_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_accessor_set_sparse_indices_byte_offset :: proc "contextless" (
    self: Gltf_Accessor,
    sparse_indices_byte_offset_: Int,
) {
    self := self
    sparse_indices_byte_offset_ := sparse_indices_byte_offset_
    args := []__bindgen_gde.TypePtr {
        &sparse_indices_byte_offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sparse_indices_byte_offset_method_ptr, &self, raw_data(args), nil)
}

gltf_accessor_get_sparse_indices_component_type :: proc "contextless" (
    self: Gltf_Accessor,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sparse_indices_component_type_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_accessor_set_sparse_indices_component_type :: proc "contextless" (
    self: Gltf_Accessor,
    sparse_indices_component_type_: Int,
) {
    self := self
    sparse_indices_component_type_ := sparse_indices_component_type_
    args := []__bindgen_gde.TypePtr {
        &sparse_indices_component_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sparse_indices_component_type_method_ptr, &self, raw_data(args), nil)
}

gltf_accessor_get_sparse_values_buffer_view :: proc "contextless" (
    self: Gltf_Accessor,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sparse_values_buffer_view_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_accessor_set_sparse_values_buffer_view :: proc "contextless" (
    self: Gltf_Accessor,
    sparse_values_buffer_view_: Int,
) {
    self := self
    sparse_values_buffer_view_ := sparse_values_buffer_view_
    args := []__bindgen_gde.TypePtr {
        &sparse_values_buffer_view_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sparse_values_buffer_view_method_ptr, &self, raw_data(args), nil)
}

gltf_accessor_get_sparse_values_byte_offset :: proc "contextless" (
    self: Gltf_Accessor,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sparse_values_byte_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_accessor_set_sparse_values_byte_offset :: proc "contextless" (
    self: Gltf_Accessor,
    sparse_values_byte_offset_: Int,
) {
    self := self
    sparse_values_byte_offset_ := sparse_values_byte_offset_
    args := []__bindgen_gde.TypePtr {
        &sparse_values_byte_offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sparse_values_byte_offset_method_ptr, &self, raw_data(args), nil)
}


gltf_accessor_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GLTFAccessor", true)
    __name: String_Name

    __name = new_string_name_cstring("get_buffer_view", true)
    __get_buffer_view_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_buffer_view", true)
    __set_buffer_view_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_byte_offset", true)
    __get_byte_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_byte_offset", true)
    __set_byte_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_component_type", true)
    __get_component_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_component_type", true)
    __set_component_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_normalized", true)
    __get_normalized_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_normalized", true)
    __set_normalized_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_count", true)
    __get_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_count", true)
    __set_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_accessor_type", true)
    __get_accessor_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 679305214)
    __name = new_string_name_cstring("set_accessor_type", true)
    __set_accessor_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2347728198)
    __name = new_string_name_cstring("get_type", true)
    __get_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_type", true)
    __set_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_min", true)
    __get_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 148677866)
    __name = new_string_name_cstring("set_min", true)
    __set_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2576592201)
    __name = new_string_name_cstring("get_max", true)
    __get_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 148677866)
    __name = new_string_name_cstring("set_max", true)
    __set_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2576592201)
    __name = new_string_name_cstring("get_sparse_count", true)
    __get_sparse_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_sparse_count", true)
    __set_sparse_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_sparse_indices_buffer_view", true)
    __get_sparse_indices_buffer_view_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_sparse_indices_buffer_view", true)
    __set_sparse_indices_buffer_view_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_sparse_indices_byte_offset", true)
    __get_sparse_indices_byte_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_sparse_indices_byte_offset", true)
    __set_sparse_indices_byte_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_sparse_indices_component_type", true)
    __get_sparse_indices_component_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_sparse_indices_component_type", true)
    __set_sparse_indices_component_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_sparse_values_buffer_view", true)
    __get_sparse_values_buffer_view_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_sparse_values_buffer_view", true)
    __set_sparse_values_buffer_view_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_sparse_values_byte_offset", true)
    __get_sparse_values_byte_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_sparse_values_byte_offset", true)
    __set_sparse_values_byte_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_buffer_view_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_buffer_view_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_byte_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_byte_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_component_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_component_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_normalized_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_normalized_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_accessor_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_accessor_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sparse_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sparse_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sparse_indices_buffer_view_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sparse_indices_buffer_view_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sparse_indices_byte_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sparse_indices_byte_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sparse_indices_component_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sparse_indices_component_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sparse_values_buffer_view_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sparse_values_buffer_view_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sparse_values_byte_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sparse_values_byte_offset_method_ptr: __bindgen_gde.MethodBindPtr