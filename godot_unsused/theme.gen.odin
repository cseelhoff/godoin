package godot

import __bindgen_gde "godot:gdext"

Theme_Constants :: enum {
}
Theme_Data_Type :: enum {
    Data_Type_Color = 0,
    Data_Type_Constant = 1,
    Data_Type_Font = 2,
    Data_Type_Font_Size = 3,
    Data_Type_Icon = 4,
    Data_Type_Stylebox = 5,
    Data_Type_Max = 6,
}



theme_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

theme_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_theme :: proc "contextless" () -> Theme {
    return cast(Theme)__bindgen_gde.classdb_construct_object(theme_name_ref())
}

// methods

theme_set_icon :: proc "contextless" (
    self: Theme,
    name_: String_Name,
    theme_type_: String_Name,
    texture_: Texture2d,
) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_icon_method_ptr, &self, raw_data(args), nil)
}

theme_get_icon :: proc "contextless" (
    self: Theme,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: Texture2d) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_icon_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_has_icon :: proc "contextless" (
    self: Theme,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_icon_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_rename_icon :: proc "contextless" (
    self: Theme,
    old_name_: String_Name,
    name_: String_Name,
    theme_type_: String_Name,
) {
    self := self
    old_name_ := old_name_
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &old_name_,
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rename_icon_method_ptr, &self, raw_data(args), nil)
}

theme_clear_icon :: proc "contextless" (
    self: Theme,
    name_: String_Name,
    theme_type_: String_Name,
) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_icon_method_ptr, &self, raw_data(args), nil)
}

theme_get_icon_list :: proc "contextless" (
    self: Theme,
    theme_type_: String,
) -> (ret: Packed_String_Array) {
    self := self
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_icon_list_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_get_icon_type_list :: proc "contextless" (
    self: Theme,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_icon_type_list_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_set_stylebox :: proc "contextless" (
    self: Theme,
    name_: String_Name,
    theme_type_: String_Name,
    texture_: Style_Box,
) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stylebox_method_ptr, &self, raw_data(args), nil)
}

theme_get_stylebox :: proc "contextless" (
    self: Theme,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: Style_Box) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stylebox_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_has_stylebox :: proc "contextless" (
    self: Theme,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_stylebox_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_rename_stylebox :: proc "contextless" (
    self: Theme,
    old_name_: String_Name,
    name_: String_Name,
    theme_type_: String_Name,
) {
    self := self
    old_name_ := old_name_
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &old_name_,
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rename_stylebox_method_ptr, &self, raw_data(args), nil)
}

theme_clear_stylebox :: proc "contextless" (
    self: Theme,
    name_: String_Name,
    theme_type_: String_Name,
) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_stylebox_method_ptr, &self, raw_data(args), nil)
}

theme_get_stylebox_list :: proc "contextless" (
    self: Theme,
    theme_type_: String,
) -> (ret: Packed_String_Array) {
    self := self
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stylebox_list_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_get_stylebox_type_list :: proc "contextless" (
    self: Theme,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stylebox_type_list_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_set_font :: proc "contextless" (
    self: Theme,
    name_: String_Name,
    theme_type_: String_Name,
    font_: Font,
) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    font_ := font_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
        &font_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_font_method_ptr, &self, raw_data(args), nil)
}

theme_get_font :: proc "contextless" (
    self: Theme,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: Font) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_font_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_has_font :: proc "contextless" (
    self: Theme,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_font_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_rename_font :: proc "contextless" (
    self: Theme,
    old_name_: String_Name,
    name_: String_Name,
    theme_type_: String_Name,
) {
    self := self
    old_name_ := old_name_
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &old_name_,
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rename_font_method_ptr, &self, raw_data(args), nil)
}

theme_clear_font :: proc "contextless" (
    self: Theme,
    name_: String_Name,
    theme_type_: String_Name,
) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_font_method_ptr, &self, raw_data(args), nil)
}

theme_get_font_list :: proc "contextless" (
    self: Theme,
    theme_type_: String,
) -> (ret: Packed_String_Array) {
    self := self
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_font_list_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_get_font_type_list :: proc "contextless" (
    self: Theme,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_font_type_list_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_set_font_size :: proc "contextless" (
    self: Theme,
    name_: String_Name,
    theme_type_: String_Name,
    font_size_: Int,
) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    font_size_ := font_size_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
        &font_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_font_size_method_ptr, &self, raw_data(args), nil)
}

theme_get_font_size :: proc "contextless" (
    self: Theme,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: i32) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_font_size_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_has_font_size :: proc "contextless" (
    self: Theme,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_font_size_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_rename_font_size :: proc "contextless" (
    self: Theme,
    old_name_: String_Name,
    name_: String_Name,
    theme_type_: String_Name,
) {
    self := self
    old_name_ := old_name_
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &old_name_,
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rename_font_size_method_ptr, &self, raw_data(args), nil)
}

theme_clear_font_size :: proc "contextless" (
    self: Theme,
    name_: String_Name,
    theme_type_: String_Name,
) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_font_size_method_ptr, &self, raw_data(args), nil)
}

theme_get_font_size_list :: proc "contextless" (
    self: Theme,
    theme_type_: String,
) -> (ret: Packed_String_Array) {
    self := self
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_font_size_list_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_get_font_size_type_list :: proc "contextless" (
    self: Theme,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_font_size_type_list_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_set_color :: proc "contextless" (
    self: Theme,
    name_: String_Name,
    theme_type_: String_Name,
    color_: Color,
) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_color_method_ptr, &self, raw_data(args), nil)
}

theme_get_color :: proc "contextless" (
    self: Theme,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: Color) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_has_color :: proc "contextless" (
    self: Theme,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_color_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_rename_color :: proc "contextless" (
    self: Theme,
    old_name_: String_Name,
    name_: String_Name,
    theme_type_: String_Name,
) {
    self := self
    old_name_ := old_name_
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &old_name_,
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rename_color_method_ptr, &self, raw_data(args), nil)
}

theme_clear_color :: proc "contextless" (
    self: Theme,
    name_: String_Name,
    theme_type_: String_Name,
) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_color_method_ptr, &self, raw_data(args), nil)
}

theme_get_color_list :: proc "contextless" (
    self: Theme,
    theme_type_: String,
) -> (ret: Packed_String_Array) {
    self := self
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_list_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_get_color_type_list :: proc "contextless" (
    self: Theme,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_type_list_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_set_constant :: proc "contextless" (
    self: Theme,
    name_: String_Name,
    theme_type_: String_Name,
    constant_: Int,
) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    constant_ := constant_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
        &constant_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_constant_method_ptr, &self, raw_data(args), nil)
}

theme_get_constant :: proc "contextless" (
    self: Theme,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: i32) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_constant_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_has_constant :: proc "contextless" (
    self: Theme,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_constant_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_rename_constant :: proc "contextless" (
    self: Theme,
    old_name_: String_Name,
    name_: String_Name,
    theme_type_: String_Name,
) {
    self := self
    old_name_ := old_name_
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &old_name_,
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rename_constant_method_ptr, &self, raw_data(args), nil)
}

theme_clear_constant :: proc "contextless" (
    self: Theme,
    name_: String_Name,
    theme_type_: String_Name,
) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_constant_method_ptr, &self, raw_data(args), nil)
}

theme_get_constant_list :: proc "contextless" (
    self: Theme,
    theme_type_: String,
) -> (ret: Packed_String_Array) {
    self := self
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_constant_list_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_get_constant_type_list :: proc "contextless" (
    self: Theme,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_constant_type_list_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_set_default_base_scale :: proc "contextless" (
    self: Theme,
    base_scale_: f32,
) {
    self := self
    base_scale_ := base_scale_
    args := []__bindgen_gde.TypePtr {
        &base_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_default_base_scale_method_ptr, &self, raw_data(args), nil)
}

theme_get_default_base_scale :: proc "contextless" (
    self: Theme,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_default_base_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_has_default_base_scale :: proc "contextless" (
    self: Theme,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_default_base_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_set_default_font :: proc "contextless" (
    self: Theme,
    font_: Font,
) {
    self := self
    font_ := font_
    args := []__bindgen_gde.TypePtr {
        &font_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_default_font_method_ptr, &self, raw_data(args), nil)
}

theme_get_default_font :: proc "contextless" (
    self: Theme,
) -> (ret: Font) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_default_font_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_has_default_font :: proc "contextless" (
    self: Theme,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_default_font_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_set_default_font_size :: proc "contextless" (
    self: Theme,
    font_size_: Int,
) {
    self := self
    font_size_ := font_size_
    args := []__bindgen_gde.TypePtr {
        &font_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_default_font_size_method_ptr, &self, raw_data(args), nil)
}

theme_get_default_font_size :: proc "contextless" (
    self: Theme,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_default_font_size_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_has_default_font_size :: proc "contextless" (
    self: Theme,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_default_font_size_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_set_theme_item :: proc "contextless" (
    self: Theme,
    data_type_: Theme_Data_Type,
    name_: String_Name,
    theme_type_: String_Name,
    value_: Variant,
) {
    self := self
    data_type_ := data_type_
    name_ := name_
    theme_type_ := theme_type_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &data_type_,
        &name_,
        &theme_type_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_theme_item_method_ptr, &self, raw_data(args), nil)
}

theme_get_theme_item :: proc "contextless" (
    self: Theme,
    data_type_: Theme_Data_Type,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: Variant) {
    self := self
    data_type_ := data_type_
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &data_type_,
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_theme_item_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_has_theme_item :: proc "contextless" (
    self: Theme,
    data_type_: Theme_Data_Type,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: Bool) {
    self := self
    data_type_ := data_type_
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &data_type_,
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_theme_item_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_rename_theme_item :: proc "contextless" (
    self: Theme,
    data_type_: Theme_Data_Type,
    old_name_: String_Name,
    name_: String_Name,
    theme_type_: String_Name,
) {
    self := self
    data_type_ := data_type_
    old_name_ := old_name_
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &data_type_,
        &old_name_,
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rename_theme_item_method_ptr, &self, raw_data(args), nil)
}

theme_clear_theme_item :: proc "contextless" (
    self: Theme,
    data_type_: Theme_Data_Type,
    name_: String_Name,
    theme_type_: String_Name,
) {
    self := self
    data_type_ := data_type_
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &data_type_,
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_theme_item_method_ptr, &self, raw_data(args), nil)
}

theme_get_theme_item_list :: proc "contextless" (
    self: Theme,
    data_type_: Theme_Data_Type,
    theme_type_: String,
) -> (ret: Packed_String_Array) {
    self := self
    data_type_ := data_type_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &data_type_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_theme_item_list_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_get_theme_item_type_list :: proc "contextless" (
    self: Theme,
    data_type_: Theme_Data_Type,
) -> (ret: Packed_String_Array) {
    self := self
    data_type_ := data_type_
    args := []__bindgen_gde.TypePtr {
        &data_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_theme_item_type_list_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_set_type_variation :: proc "contextless" (
    self: Theme,
    theme_type_: String_Name,
    base_type_: String_Name,
) {
    self := self
    theme_type_ := theme_type_
    base_type_ := base_type_
    args := []__bindgen_gde.TypePtr {
        &theme_type_,
        &base_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_type_variation_method_ptr, &self, raw_data(args), nil)
}

theme_is_type_variation :: proc "contextless" (
    self: Theme,
    theme_type_: String_Name,
    base_type_: String_Name,
) -> (ret: Bool) {
    self := self
    theme_type_ := theme_type_
    base_type_ := base_type_
    args := []__bindgen_gde.TypePtr {
        &theme_type_,
        &base_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_type_variation_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_clear_type_variation :: proc "contextless" (
    self: Theme,
    theme_type_: String_Name,
) {
    self := self
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_type_variation_method_ptr, &self, raw_data(args), nil)
}

theme_get_type_variation_base :: proc "contextless" (
    self: Theme,
    theme_type_: String_Name,
) -> (ret: String_Name) {
    self := self
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_type_variation_base_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_get_type_variation_list :: proc "contextless" (
    self: Theme,
    base_type_: String_Name,
) -> (ret: Packed_String_Array) {
    self := self
    base_type_ := base_type_
    args := []__bindgen_gde.TypePtr {
        &base_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_type_variation_list_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_add_type :: proc "contextless" (
    self: Theme,
    theme_type_: String_Name,
) {
    self := self
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_type_method_ptr, &self, raw_data(args), nil)
}

theme_remove_type :: proc "contextless" (
    self: Theme,
    theme_type_: String_Name,
) {
    self := self
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_type_method_ptr, &self, raw_data(args), nil)
}

theme_get_type_list :: proc "contextless" (
    self: Theme,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_type_list_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_merge_with :: proc "contextless" (
    self: Theme,
    other_: Theme,
) {
    self := self
    other_ := other_
    args := []__bindgen_gde.TypePtr {
        &other_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__merge_with_method_ptr, &self, raw_data(args), nil)
}

theme_clear :: proc "contextless" (
    self: Theme,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}


theme_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Theme", true)
    __name: String_Name

    __name = new_string_name_cstring("set_icon", true)
    __set_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2188371082)
    __name = new_string_name_cstring("get_icon", true)
    __get_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 934555193)
    __name = new_string_name_cstring("has_icon", true)
    __has_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 471820014)
    __name = new_string_name_cstring("rename_icon", true)
    __rename_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 642128662)
    __name = new_string_name_cstring("clear_icon", true)
    __clear_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3740211285)
    __name = new_string_name_cstring("get_icon_list", true)
    __get_icon_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4291131558)
    __name = new_string_name_cstring("get_icon_type_list", true)
    __get_icon_type_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("set_stylebox", true)
    __set_stylebox_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2075907568)
    __name = new_string_name_cstring("get_stylebox", true)
    __get_stylebox_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3405608165)
    __name = new_string_name_cstring("has_stylebox", true)
    __has_stylebox_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 471820014)
    __name = new_string_name_cstring("rename_stylebox", true)
    __rename_stylebox_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 642128662)
    __name = new_string_name_cstring("clear_stylebox", true)
    __clear_stylebox_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3740211285)
    __name = new_string_name_cstring("get_stylebox_list", true)
    __get_stylebox_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4291131558)
    __name = new_string_name_cstring("get_stylebox_type_list", true)
    __get_stylebox_type_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("set_font", true)
    __set_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 177292320)
    __name = new_string_name_cstring("get_font", true)
    __get_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3445063586)
    __name = new_string_name_cstring("has_font", true)
    __has_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 471820014)
    __name = new_string_name_cstring("rename_font", true)
    __rename_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 642128662)
    __name = new_string_name_cstring("clear_font", true)
    __clear_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3740211285)
    __name = new_string_name_cstring("get_font_list", true)
    __get_font_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4291131558)
    __name = new_string_name_cstring("get_font_type_list", true)
    __get_font_type_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("set_font_size", true)
    __set_font_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 281601298)
    __name = new_string_name_cstring("get_font_size", true)
    __get_font_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2419549490)
    __name = new_string_name_cstring("has_font_size", true)
    __has_font_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 471820014)
    __name = new_string_name_cstring("rename_font_size", true)
    __rename_font_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 642128662)
    __name = new_string_name_cstring("clear_font_size", true)
    __clear_font_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3740211285)
    __name = new_string_name_cstring("get_font_size_list", true)
    __get_font_size_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4291131558)
    __name = new_string_name_cstring("get_font_size_type_list", true)
    __get_font_size_type_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("set_color", true)
    __set_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4111215154)
    __name = new_string_name_cstring("get_color", true)
    __get_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2015923404)
    __name = new_string_name_cstring("has_color", true)
    __has_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 471820014)
    __name = new_string_name_cstring("rename_color", true)
    __rename_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 642128662)
    __name = new_string_name_cstring("clear_color", true)
    __clear_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3740211285)
    __name = new_string_name_cstring("get_color_list", true)
    __get_color_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4291131558)
    __name = new_string_name_cstring("get_color_type_list", true)
    __get_color_type_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("set_constant", true)
    __set_constant_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 281601298)
    __name = new_string_name_cstring("get_constant", true)
    __get_constant_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2419549490)
    __name = new_string_name_cstring("has_constant", true)
    __has_constant_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 471820014)
    __name = new_string_name_cstring("rename_constant", true)
    __rename_constant_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 642128662)
    __name = new_string_name_cstring("clear_constant", true)
    __clear_constant_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3740211285)
    __name = new_string_name_cstring("get_constant_list", true)
    __get_constant_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4291131558)
    __name = new_string_name_cstring("get_constant_type_list", true)
    __get_constant_type_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("set_default_base_scale", true)
    __set_default_base_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_default_base_scale", true)
    __get_default_base_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("has_default_base_scale", true)
    __has_default_base_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_default_font", true)
    __set_default_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1262170328)
    __name = new_string_name_cstring("get_default_font", true)
    __get_default_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3229501585)
    __name = new_string_name_cstring("has_default_font", true)
    __has_default_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_default_font_size", true)
    __set_default_font_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_default_font_size", true)
    __get_default_font_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("has_default_font_size", true)
    __has_default_font_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_theme_item", true)
    __set_theme_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2492983623)
    __name = new_string_name_cstring("get_theme_item", true)
    __get_theme_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2191024021)
    __name = new_string_name_cstring("has_theme_item", true)
    __has_theme_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1739311056)
    __name = new_string_name_cstring("rename_theme_item", true)
    __rename_theme_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3900867553)
    __name = new_string_name_cstring("clear_theme_item", true)
    __clear_theme_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2965505587)
    __name = new_string_name_cstring("get_theme_item_list", true)
    __get_theme_item_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3726716710)
    __name = new_string_name_cstring("get_theme_item_type_list", true)
    __get_theme_item_type_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1316004935)
    __name = new_string_name_cstring("set_type_variation", true)
    __set_type_variation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3740211285)
    __name = new_string_name_cstring("is_type_variation", true)
    __is_type_variation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 471820014)
    __name = new_string_name_cstring("clear_type_variation", true)
    __clear_type_variation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_type_variation_base", true)
    __get_type_variation_base_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1965194235)
    __name = new_string_name_cstring("get_type_variation_list", true)
    __get_type_variation_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1761182771)
    __name = new_string_name_cstring("add_type", true)
    __add_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("remove_type", true)
    __remove_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_type_list", true)
    __get_type_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("merge_with", true)
    __merge_with_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2326690814)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rename_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_icon_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_icon_type_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stylebox_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stylebox_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_stylebox_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rename_stylebox_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_stylebox_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stylebox_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stylebox_type_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rename_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_font_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_font_type_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_font_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_font_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_font_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rename_font_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_font_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_font_size_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_font_size_type_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rename_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_type_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_constant_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_constant_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_constant_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rename_constant_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_constant_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_constant_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_constant_type_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_default_base_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_default_base_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_default_base_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_default_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_default_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_default_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_default_font_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_default_font_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_default_font_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_theme_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_theme_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_theme_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rename_theme_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_theme_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_theme_item_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_theme_item_type_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_type_variation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_type_variation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_type_variation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_type_variation_base_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_type_variation_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_type_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__merge_with_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr