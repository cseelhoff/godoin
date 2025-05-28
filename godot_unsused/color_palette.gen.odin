package godot

import __bindgen_gde "godot:gdext"

Color_Palette_Constants :: enum {
}



color_palette_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

color_palette_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_color_palette :: proc "contextless" () -> Color_Palette {
    return cast(Color_Palette)__bindgen_gde.classdb_construct_object(color_palette_name_ref())
}

// methods

color_palette_set_colors :: proc "contextless" (
    self: Color_Palette,
    colors_: Packed_Color_Array,
) {
    self := self
    colors_ := colors_
    args := []__bindgen_gde.TypePtr {
        &colors_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_colors_method_ptr, &self, raw_data(args), nil)
}

color_palette_get_colors :: proc "contextless" (
    self: Color_Palette,
) -> (ret: Packed_Color_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_colors_method_ptr, &self, raw_data(args), &ret)
    return
}


color_palette_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ColorPalette", true)
    __name: String_Name

    __name = new_string_name_cstring("set_colors", true)
    __set_colors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3546319833)
    __name = new_string_name_cstring("get_colors", true)
    __get_colors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1392750486)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_colors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_colors_method_ptr: __bindgen_gde.MethodBindPtr