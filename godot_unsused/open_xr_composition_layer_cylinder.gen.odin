package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Composition_Layer_Cylinder_Constants :: enum {
}



open_xr_composition_layer_cylinder_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_composition_layer_cylinder_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_composition_layer_cylinder :: proc "contextless" () -> Open_Xr_Composition_Layer_Cylinder {
    return __bindgen_gde.classdb_construct_object(open_xr_composition_layer_cylinder_name_ref())
}

// methods

open_xr_composition_layer_cylinder_set_radius :: proc "contextless" (
    self: Open_Xr_Composition_Layer_Cylinder,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_radius_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_cylinder_get_radius :: proc "contextless" (
    self: Open_Xr_Composition_Layer_Cylinder,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_cylinder_set_aspect_ratio :: proc "contextless" (
    self: Open_Xr_Composition_Layer_Cylinder,
    aspect_ratio_: f32,
) {
    self := self
    aspect_ratio_ := aspect_ratio_
    args := []__bindgen_gde.TypePtr {
        &aspect_ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_aspect_ratio_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_cylinder_get_aspect_ratio :: proc "contextless" (
    self: Open_Xr_Composition_Layer_Cylinder,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_aspect_ratio_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_cylinder_set_central_angle :: proc "contextless" (
    self: Open_Xr_Composition_Layer_Cylinder,
    angle_: f32,
) {
    self := self
    angle_ := angle_
    args := []__bindgen_gde.TypePtr {
        &angle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_central_angle_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_cylinder_get_central_angle :: proc "contextless" (
    self: Open_Xr_Composition_Layer_Cylinder,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_central_angle_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_cylinder_set_fallback_segments :: proc "contextless" (
    self: Open_Xr_Composition_Layer_Cylinder,
    segments_: Int,
) {
    self := self
    segments_ := segments_
    args := []__bindgen_gde.TypePtr {
        &segments_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fallback_segments_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_cylinder_get_fallback_segments :: proc "contextless" (
    self: Open_Xr_Composition_Layer_Cylinder,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fallback_segments_method_ptr, &self, raw_data(args), &ret)
    return
}


open_xr_composition_layer_cylinder_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRCompositionLayerCylinder", true)
    __name: String_Name

    __name = new_string_name_cstring("set_radius", true)
    __set_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_radius", true)
    __get_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_aspect_ratio", true)
    __set_aspect_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_aspect_ratio", true)
    __get_aspect_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_central_angle", true)
    __set_central_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_central_angle", true)
    __get_central_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
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
__set_aspect_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_aspect_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_central_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_central_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fallback_segments_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fallback_segments_method_ptr: __bindgen_gde.MethodBindPtr