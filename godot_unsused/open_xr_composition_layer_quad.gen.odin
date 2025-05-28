package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Composition_Layer_Quad_Constants :: enum {
}



open_xr_composition_layer_quad_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_composition_layer_quad_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_composition_layer_quad :: proc "contextless" () -> Open_Xr_Composition_Layer_Quad {
    return __bindgen_gde.classdb_construct_object(open_xr_composition_layer_quad_name_ref())
}

// methods

open_xr_composition_layer_quad_set_quad_size :: proc "contextless" (
    self: Open_Xr_Composition_Layer_Quad,
    size_: Vector2,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_quad_size_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_quad_get_quad_size :: proc "contextless" (
    self: Open_Xr_Composition_Layer_Quad,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_quad_size_method_ptr, &self, raw_data(args), &ret)
    return
}


open_xr_composition_layer_quad_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRCompositionLayerQuad", true)
    __name: String_Name

    __name = new_string_name_cstring("set_quad_size", true)
    __set_quad_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_quad_size", true)
    __get_quad_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_quad_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_quad_size_method_ptr: __bindgen_gde.MethodBindPtr