package godot

import __bindgen_gde "godot:gdext"

Theme_Db_Constants :: enum {
}



theme_db_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

theme_db_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_theme_db :: proc "contextless" () -> Theme_Db {
    return __bindgen_gde.classdb_construct_object(theme_db_name_ref())
}

// methods

theme_db_get_default_theme :: proc "contextless" (
    self: Theme_Db,
) -> (ret: Theme) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_default_theme_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_db_get_project_theme :: proc "contextless" (
    self: Theme_Db,
) -> (ret: Theme) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_project_theme_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_db_set_fallback_base_scale :: proc "contextless" (
    self: Theme_Db,
    base_scale_: f32,
) {
    self := self
    base_scale_ := base_scale_
    args := []__bindgen_gde.TypePtr {
        &base_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fallback_base_scale_method_ptr, &self, raw_data(args), nil)
}

theme_db_get_fallback_base_scale :: proc "contextless" (
    self: Theme_Db,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fallback_base_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_db_set_fallback_font :: proc "contextless" (
    self: Theme_Db,
    font_: Font,
) {
    self := self
    font_ := font_
    args := []__bindgen_gde.TypePtr {
        &font_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fallback_font_method_ptr, &self, raw_data(args), nil)
}

theme_db_get_fallback_font :: proc "contextless" (
    self: Theme_Db,
) -> (ret: Font) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fallback_font_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_db_set_fallback_font_size :: proc "contextless" (
    self: Theme_Db,
    font_size_: Int,
) {
    self := self
    font_size_ := font_size_
    args := []__bindgen_gde.TypePtr {
        &font_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fallback_font_size_method_ptr, &self, raw_data(args), nil)
}

theme_db_get_fallback_font_size :: proc "contextless" (
    self: Theme_Db,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fallback_font_size_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_db_set_fallback_icon :: proc "contextless" (
    self: Theme_Db,
    icon_: Texture2d,
) {
    self := self
    icon_ := icon_
    args := []__bindgen_gde.TypePtr {
        &icon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fallback_icon_method_ptr, &self, raw_data(args), nil)
}

theme_db_get_fallback_icon :: proc "contextless" (
    self: Theme_Db,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fallback_icon_method_ptr, &self, raw_data(args), &ret)
    return
}

theme_db_set_fallback_stylebox :: proc "contextless" (
    self: Theme_Db,
    stylebox_: Style_Box,
) {
    self := self
    stylebox_ := stylebox_
    args := []__bindgen_gde.TypePtr {
        &stylebox_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fallback_stylebox_method_ptr, &self, raw_data(args), nil)
}

theme_db_get_fallback_stylebox :: proc "contextless" (
    self: Theme_Db,
) -> (ret: Style_Box) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fallback_stylebox_method_ptr, &self, raw_data(args), &ret)
    return
}


theme_db_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ThemeDB", true)
    __name: String_Name

    __name = new_string_name_cstring("get_default_theme", true)
    __get_default_theme_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 754276358)
    __name = new_string_name_cstring("get_project_theme", true)
    __get_project_theme_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 754276358)
    __name = new_string_name_cstring("set_fallback_base_scale", true)
    __set_fallback_base_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_fallback_base_scale", true)
    __get_fallback_base_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("set_fallback_font", true)
    __set_fallback_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1262170328)
    __name = new_string_name_cstring("get_fallback_font", true)
    __get_fallback_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3656929885)
    __name = new_string_name_cstring("set_fallback_font_size", true)
    __set_fallback_font_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_fallback_font_size", true)
    __get_fallback_font_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_fallback_icon", true)
    __set_fallback_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_fallback_icon", true)
    __get_fallback_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 255860311)
    __name = new_string_name_cstring("set_fallback_stylebox", true)
    __set_fallback_stylebox_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2797200388)
    __name = new_string_name_cstring("get_fallback_stylebox", true)
    __get_fallback_stylebox_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 496040854)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_default_theme_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_project_theme_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fallback_base_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fallback_base_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fallback_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fallback_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fallback_font_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fallback_font_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fallback_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fallback_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fallback_stylebox_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fallback_stylebox_method_ptr: __bindgen_gde.MethodBindPtr