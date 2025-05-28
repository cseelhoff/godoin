package godot

import __bindgen_gde "godot:gdext"

Multi_Mesh_Constants :: enum {
}
Multi_Mesh_Transform_Format :: enum {
    Transform_2d = 0,
    Transform_3d = 1,
}
Multi_Mesh_Physics_Interpolation_Quality :: enum {
    Interp_Quality_Fast = 0,
    Interp_Quality_High = 1,
}



multi_mesh_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

multi_mesh_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_multi_mesh :: proc "contextless" () -> Multi_Mesh {
    return cast(Multi_Mesh)__bindgen_gde.classdb_construct_object(multi_mesh_name_ref())
}

// methods

multi_mesh_set_mesh :: proc "contextless" (
    self: Multi_Mesh,
    mesh_: Mesh,
) {
    self := self
    mesh_ := mesh_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mesh_method_ptr, &self, raw_data(args), nil)
}

multi_mesh_get_mesh :: proc "contextless" (
    self: Multi_Mesh,
) -> (ret: Mesh) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}

multi_mesh_set_use_colors :: proc "contextless" (
    self: Multi_Mesh,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_colors_method_ptr, &self, raw_data(args), nil)
}

multi_mesh_is_using_colors :: proc "contextless" (
    self: Multi_Mesh,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_colors_method_ptr, &self, raw_data(args), &ret)
    return
}

multi_mesh_set_use_custom_data :: proc "contextless" (
    self: Multi_Mesh,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_custom_data_method_ptr, &self, raw_data(args), nil)
}

multi_mesh_is_using_custom_data :: proc "contextless" (
    self: Multi_Mesh,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_custom_data_method_ptr, &self, raw_data(args), &ret)
    return
}

multi_mesh_set_transform_format :: proc "contextless" (
    self: Multi_Mesh,
    format_: Multi_Mesh_Transform_Format,
) {
    self := self
    format_ := format_
    args := []__bindgen_gde.TypePtr {
        &format_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_transform_format_method_ptr, &self, raw_data(args), nil)
}

multi_mesh_get_transform_format :: proc "contextless" (
    self: Multi_Mesh,
) -> (ret: Multi_Mesh_Transform_Format) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transform_format_method_ptr, &self, raw_data(args), &ret)
    return
}

multi_mesh_set_instance_count :: proc "contextless" (
    self: Multi_Mesh,
    count_: Int,
) {
    self := self
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_instance_count_method_ptr, &self, raw_data(args), nil)
}

multi_mesh_get_instance_count :: proc "contextless" (
    self: Multi_Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_instance_count_method_ptr, &self, raw_data(args), &ret)
    return
}

multi_mesh_set_visible_instance_count :: proc "contextless" (
    self: Multi_Mesh,
    count_: Int,
) {
    self := self
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visible_instance_count_method_ptr, &self, raw_data(args), nil)
}

multi_mesh_get_visible_instance_count :: proc "contextless" (
    self: Multi_Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visible_instance_count_method_ptr, &self, raw_data(args), &ret)
    return
}

multi_mesh_set_physics_interpolation_quality :: proc "contextless" (
    self: Multi_Mesh,
    quality_: Multi_Mesh_Physics_Interpolation_Quality,
) {
    self := self
    quality_ := quality_
    args := []__bindgen_gde.TypePtr {
        &quality_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_physics_interpolation_quality_method_ptr, &self, raw_data(args), nil)
}

multi_mesh_get_physics_interpolation_quality :: proc "contextless" (
    self: Multi_Mesh,
) -> (ret: Multi_Mesh_Physics_Interpolation_Quality) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_physics_interpolation_quality_method_ptr, &self, raw_data(args), &ret)
    return
}

multi_mesh_set_instance_transform :: proc "contextless" (
    self: Multi_Mesh,
    instance_: Int,
    transform_: Transform3d,
) {
    self := self
    instance_ := instance_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_instance_transform_method_ptr, &self, raw_data(args), nil)
}

multi_mesh_set_instance_transform_2d :: proc "contextless" (
    self: Multi_Mesh,
    instance_: Int,
    transform_: Transform2d,
) {
    self := self
    instance_ := instance_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_instance_transform_2d_method_ptr, &self, raw_data(args), nil)
}

multi_mesh_get_instance_transform :: proc "contextless" (
    self: Multi_Mesh,
    instance_: Int,
) -> (ret: Transform3d) {
    self := self
    instance_ := instance_
    args := []__bindgen_gde.TypePtr {
        &instance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_instance_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

multi_mesh_get_instance_transform_2d :: proc "contextless" (
    self: Multi_Mesh,
    instance_: Int,
) -> (ret: Transform2d) {
    self := self
    instance_ := instance_
    args := []__bindgen_gde.TypePtr {
        &instance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_instance_transform_2d_method_ptr, &self, raw_data(args), &ret)
    return
}

multi_mesh_set_instance_color :: proc "contextless" (
    self: Multi_Mesh,
    instance_: Int,
    color_: Color,
) {
    self := self
    instance_ := instance_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_instance_color_method_ptr, &self, raw_data(args), nil)
}

multi_mesh_get_instance_color :: proc "contextless" (
    self: Multi_Mesh,
    instance_: Int,
) -> (ret: Color) {
    self := self
    instance_ := instance_
    args := []__bindgen_gde.TypePtr {
        &instance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_instance_color_method_ptr, &self, raw_data(args), &ret)
    return
}

multi_mesh_set_instance_custom_data :: proc "contextless" (
    self: Multi_Mesh,
    instance_: Int,
    custom_data_: Color,
) {
    self := self
    instance_ := instance_
    custom_data_ := custom_data_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &custom_data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_instance_custom_data_method_ptr, &self, raw_data(args), nil)
}

multi_mesh_get_instance_custom_data :: proc "contextless" (
    self: Multi_Mesh,
    instance_: Int,
) -> (ret: Color) {
    self := self
    instance_ := instance_
    args := []__bindgen_gde.TypePtr {
        &instance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_instance_custom_data_method_ptr, &self, raw_data(args), &ret)
    return
}

multi_mesh_reset_instance_physics_interpolation :: proc "contextless" (
    self: Multi_Mesh,
    instance_: Int,
) {
    self := self
    instance_ := instance_
    args := []__bindgen_gde.TypePtr {
        &instance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__reset_instance_physics_interpolation_method_ptr, &self, raw_data(args), nil)
}

multi_mesh_set_custom_aabb :: proc "contextless" (
    self: Multi_Mesh,
    aabb_: Aabb,
) {
    self := self
    aabb_ := aabb_
    args := []__bindgen_gde.TypePtr {
        &aabb_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_aabb_method_ptr, &self, raw_data(args), nil)
}

multi_mesh_get_custom_aabb :: proc "contextless" (
    self: Multi_Mesh,
) -> (ret: Aabb) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_aabb_method_ptr, &self, raw_data(args), &ret)
    return
}

multi_mesh_get_aabb :: proc "contextless" (
    self: Multi_Mesh,
) -> (ret: Aabb) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_aabb_method_ptr, &self, raw_data(args), &ret)
    return
}

multi_mesh_get_buffer :: proc "contextless" (
    self: Multi_Mesh,
) -> (ret: Packed_Float32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}

multi_mesh_set_buffer :: proc "contextless" (
    self: Multi_Mesh,
    buffer_: Packed_Float32_Array,
) {
    self := self
    buffer_ := buffer_
    args := []__bindgen_gde.TypePtr {
        &buffer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_buffer_method_ptr, &self, raw_data(args), nil)
}

multi_mesh_set_buffer_interpolated :: proc "contextless" (
    self: Multi_Mesh,
    buffer_curr_: Packed_Float32_Array,
    buffer_prev_: Packed_Float32_Array,
) {
    self := self
    buffer_curr_ := buffer_curr_
    buffer_prev_ := buffer_prev_
    args := []__bindgen_gde.TypePtr {
        &buffer_curr_,
        &buffer_prev_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_buffer_interpolated_method_ptr, &self, raw_data(args), nil)
}


multi_mesh_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("MultiMesh", true)
    __name: String_Name

    __name = new_string_name_cstring("set_mesh", true)
    __set_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 194775623)
    __name = new_string_name_cstring("get_mesh", true)
    __get_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1808005922)
    __name = new_string_name_cstring("set_use_colors", true)
    __set_use_colors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_colors", true)
    __is_using_colors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_use_custom_data", true)
    __set_use_custom_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_custom_data", true)
    __is_using_custom_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_transform_format", true)
    __set_transform_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2404750322)
    __name = new_string_name_cstring("get_transform_format", true)
    __get_transform_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2444156481)
    __name = new_string_name_cstring("set_instance_count", true)
    __set_instance_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_instance_count", true)
    __get_instance_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_visible_instance_count", true)
    __set_visible_instance_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_visible_instance_count", true)
    __get_visible_instance_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_physics_interpolation_quality", true)
    __set_physics_interpolation_quality_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1819488408)
    __name = new_string_name_cstring("get_physics_interpolation_quality", true)
    __get_physics_interpolation_quality_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1465701882)
    __name = new_string_name_cstring("set_instance_transform", true)
    __set_instance_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3616898986)
    __name = new_string_name_cstring("set_instance_transform_2d", true)
    __set_instance_transform_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 30160968)
    __name = new_string_name_cstring("get_instance_transform", true)
    __get_instance_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1965739696)
    __name = new_string_name_cstring("get_instance_transform_2d", true)
    __get_instance_transform_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3836996910)
    __name = new_string_name_cstring("set_instance_color", true)
    __set_instance_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2878471219)
    __name = new_string_name_cstring("get_instance_color", true)
    __get_instance_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3457211756)
    __name = new_string_name_cstring("set_instance_custom_data", true)
    __set_instance_custom_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2878471219)
    __name = new_string_name_cstring("get_instance_custom_data", true)
    __get_instance_custom_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3457211756)
    __name = new_string_name_cstring("reset_instance_physics_interpolation", true)
    __reset_instance_physics_interpolation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_custom_aabb", true)
    __set_custom_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 259215842)
    __name = new_string_name_cstring("get_custom_aabb", true)
    __get_custom_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1068685055)
    __name = new_string_name_cstring("get_aabb", true)
    __get_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1068685055)
    __name = new_string_name_cstring("get_buffer", true)
    __get_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 675695659)
    __name = new_string_name_cstring("set_buffer", true)
    __set_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2899603908)
    __name = new_string_name_cstring("set_buffer_interpolated", true)
    __set_buffer_interpolated_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3514430332)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_colors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_colors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_custom_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_custom_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_transform_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transform_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_instance_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_instance_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visible_instance_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visible_instance_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_physics_interpolation_quality_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_physics_interpolation_quality_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_instance_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_instance_transform_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_instance_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_instance_transform_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_instance_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_instance_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_instance_custom_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_instance_custom_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reset_instance_physics_interpolation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_buffer_interpolated_method_ptr: __bindgen_gde.MethodBindPtr