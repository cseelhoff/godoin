package godot

import __bindgen_gde "godot:gdext"

Visual_Instance3d_Constants :: enum {
}



visual_instance3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_instance3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_instance3d :: proc "contextless" () -> Visual_Instance3d {
    return __bindgen_gde.classdb_construct_object(visual_instance3d_name_ref())
}

// methods

visual_instance3d__get_aabb :: proc "contextless" (
    self: Visual_Instance3d,
) -> (ret: Aabb) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_aabb_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_instance3d_set_base :: proc "contextless" (
    self: Visual_Instance3d,
    base_: Rid,
) {
    self := self
    base_ := base_
    args := []__bindgen_gde.TypePtr {
        &base_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_base_method_ptr, &self, raw_data(args), nil)
}

visual_instance3d_get_base :: proc "contextless" (
    self: Visual_Instance3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_base_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_instance3d_get_instance :: proc "contextless" (
    self: Visual_Instance3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_instance_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_instance3d_set_layer_mask :: proc "contextless" (
    self: Visual_Instance3d,
    mask_: Int,
) {
    self := self
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_layer_mask_method_ptr, &self, raw_data(args), nil)
}

visual_instance3d_get_layer_mask :: proc "contextless" (
    self: Visual_Instance3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_layer_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_instance3d_set_layer_mask_value :: proc "contextless" (
    self: Visual_Instance3d,
    layer_number_: Int,
    value_: Bool,
) {
    self := self
    layer_number_ := layer_number_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_layer_mask_value_method_ptr, &self, raw_data(args), nil)
}

visual_instance3d_get_layer_mask_value :: proc "contextless" (
    self: Visual_Instance3d,
    layer_number_: Int,
) -> (ret: Bool) {
    self := self
    layer_number_ := layer_number_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_layer_mask_value_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_instance3d_set_sorting_offset :: proc "contextless" (
    self: Visual_Instance3d,
    offset_: f32,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sorting_offset_method_ptr, &self, raw_data(args), nil)
}

visual_instance3d_get_sorting_offset :: proc "contextless" (
    self: Visual_Instance3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sorting_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_instance3d_set_sorting_use_aabb_center :: proc "contextless" (
    self: Visual_Instance3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sorting_use_aabb_center_method_ptr, &self, raw_data(args), nil)
}

visual_instance3d_is_sorting_use_aabb_center :: proc "contextless" (
    self: Visual_Instance3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_sorting_use_aabb_center_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_instance3d_get_aabb :: proc "contextless" (
    self: Visual_Instance3d,
) -> (ret: Aabb) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_aabb_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_instance3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualInstance3D", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_aabb", true)
    ___get_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1068685055)
    __name = new_string_name_cstring("set_base", true)
    __set_base_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("get_base", true)
    __get_base_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("get_instance", true)
    __get_instance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("set_layer_mask", true)
    __set_layer_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_layer_mask", true)
    __get_layer_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_layer_mask_value", true)
    __set_layer_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_layer_mask_value", true)
    __get_layer_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_sorting_offset", true)
    __set_sorting_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_sorting_offset", true)
    __get_sorting_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_sorting_use_aabb_center", true)
    __set_sorting_use_aabb_center_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_sorting_use_aabb_center", true)
    __is_sorting_use_aabb_center_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_aabb", true)
    __get_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1068685055)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_base_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_base_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_instance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_layer_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_layer_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_layer_mask_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_layer_mask_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sorting_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sorting_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sorting_use_aabb_center_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_sorting_use_aabb_center_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_aabb_method_ptr: __bindgen_gde.MethodBindPtr