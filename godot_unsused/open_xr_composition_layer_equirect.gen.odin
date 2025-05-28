package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Composition_Layer_Equirect_Constants :: enum {
}



open_xr_composition_layer_equirect_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_composition_layer_equirect_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_composition_layer_equirect :: proc "contextless" () -> Open_Xr_Composition_Layer_Equirect {
    return __bindgen_gde.classdb_construct_object(open_xr_composition_layer_equirect_name_ref())
}

// methods

open_xr_composition_layer_equirect_set_radius :: proc "contextless" (
    self: Open_Xr_Composition_Layer_Equirect,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_radius_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_equirect_get_radius :: proc "contextless" (
    self: Open_Xr_Composition_Layer_Equirect,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_equirect_set_central_horizontal_angle :: proc "contextless" (
    self: Open_Xr_Composition_Layer_Equirect,
    angle_: f32,
) {
    self := self
    angle_ := angle_
    args := []__bindgen_gde.TypePtr {
        &angle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_central_horizontal_angle_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_equirect_get_central_horizontal_angle :: proc "contextless" (
    self: Open_Xr_Composition_Layer_Equirect,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_central_horizontal_angle_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_equirect_set_upper_vertical_angle :: proc "contextless" (
    self: Open_Xr_Composition_Layer_Equirect,
    angle_: f32,
) {
    self := self
    angle_ := angle_
    args := []__bindgen_gde.TypePtr {
        &angle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_upper_vertical_angle_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_equirect_get_upper_vertical_angle :: proc "contextless" (
    self: Open_Xr_Composition_Layer_Equirect,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_upper_vertical_angle_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_equirect_set_lower_vertical_angle :: proc "contextless" (
    self: Open_Xr_Composition_Layer_Equirect,
    angle_: f32,
) {
    self := self
    angle_ := angle_
    args := []__bindgen_gde.TypePtr {
        &angle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_lower_vertical_angle_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_equirect_get_lower_vertical_angle :: proc "contextless" (
    self: Open_Xr_Composition_Layer_Equirect,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_lower_vertical_angle_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_equirect_set_fallback_segments :: proc "contextless" (
    self: Open_Xr_Composition_Layer_Equirect,
    segments_: Int,
) {
    self := self
    segments_ := segments_
    args := []__bindgen_gde.TypePtr {
        &segments_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fallback_segments_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_equirect_get_fallback_segments :: proc "contextless" (
    self: Open_Xr_Composition_Layer_Equirect,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fallback_segments_method_ptr, &self, raw_data(args), &ret)
    return
}


open_xr_composition_layer_equirect_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRCompositionLayerEquirect", true)
    __name: String_Name

    __name = new_string_name_cstring("set_radius", true)
    __set_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_radius", true)
    __get_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_central_horizontal_angle", true)
    __set_central_horizontal_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_central_horizontal_angle", true)
    __get_central_horizontal_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_upper_vertical_angle", true)
    __set_upper_vertical_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_upper_vertical_angle", true)
    __get_upper_vertical_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_lower_vertical_angle", true)
    __set_lower_vertical_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_lower_vertical_angle", true)
    __get_lower_vertical_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_fallback_segments", true)
    __set_fallback_segments_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_fallback_segments", true)
    __get_fallback_segments_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_central_horizontal_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_central_horizontal_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_upper_vertical_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_upper_vertical_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_lower_vertical_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_lower_vertical_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fallback_segments_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fallback_segments_method_ptr: __bindgen_gde.MethodBindPtr