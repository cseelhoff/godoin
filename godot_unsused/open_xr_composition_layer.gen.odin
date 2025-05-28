package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Composition_Layer_Constants :: enum {
}



open_xr_composition_layer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_composition_layer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_composition_layer :: proc "contextless" () -> Open_Xr_Composition_Layer {
    return __bindgen_gde.classdb_construct_object(open_xr_composition_layer_name_ref())
}

// methods

open_xr_composition_layer_set_layer_viewport :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
    viewport_: Sub_Viewport,
) {
    self := self
    viewport_ := viewport_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_layer_viewport_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_get_layer_viewport :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: Sub_Viewport) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_layer_viewport_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_set_use_android_surface :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_android_surface_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_get_use_android_surface :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_use_android_surface_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_set_android_surface_size :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
    size_: Vector2i,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_android_surface_size_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_get_android_surface_size :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_android_surface_size_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_set_enable_hole_punch :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_hole_punch_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_get_enable_hole_punch :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enable_hole_punch_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_set_sort_order :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
    order_: Int,
) {
    self := self
    order_ := order_
    args := []__bindgen_gde.TypePtr {
        &order_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sort_order_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_get_sort_order :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sort_order_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_set_alpha_blend :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alpha_blend_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_get_alpha_blend :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alpha_blend_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_get_android_surface :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: Java_Object) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_android_surface_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_is_natively_supported :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_natively_supported_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_intersects_ray :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
    origin_: Vector3,
    direction_: Vector3,
) -> (ret: Vector2) {
    self := self
    origin_ := origin_
    direction_ := direction_
    args := []__bindgen_gde.TypePtr {
        &origin_,
        &direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__intersects_ray_method_ptr, &self, raw_data(args), &ret)
    return
}


open_xr_composition_layer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRCompositionLayer", true)
    __name: String_Name

    __name = new_string_name_cstring("set_layer_viewport", true)
    __set_layer_viewport_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3888077664)
    __name = new_string_name_cstring("get_layer_viewport", true)
    __get_layer_viewport_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3750751911)
    __name = new_string_name_cstring("set_use_android_surface", true)
    __set_use_android_surface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_use_android_surface", true)
    __get_use_android_surface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_android_surface_size", true)
    __set_android_surface_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("get_android_surface_size", true)
    __get_android_surface_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("set_enable_hole_punch", true)
    __set_enable_hole_punch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_enable_hole_punch", true)
    __get_enable_hole_punch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_sort_order", true)
    __set_sort_order_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_sort_order", true)
    __get_sort_order_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_alpha_blend", true)
    __set_alpha_blend_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_alpha_blend", true)
    __get_alpha_blend_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_android_surface", true)
    __get_android_surface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3277089691)
    __name = new_string_name_cstring("is_natively_supported", true)
    __is_natively_supported_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("intersects_ray", true)
    __intersects_ray_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1091262597)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_layer_viewport_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_layer_viewport_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_android_surface_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_use_android_surface_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_android_surface_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_android_surface_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enable_hole_punch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enable_hole_punch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sort_order_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sort_order_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alpha_blend_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alpha_blend_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_android_surface_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_natively_supported_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__intersects_ray_method_ptr: __bindgen_gde.MethodBindPtr