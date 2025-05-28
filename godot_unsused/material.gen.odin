package godot

import __bindgen_gde "godot:gdext"

Material_Constants :: enum {
    RENDER_PRIORITY_MAX = 127,
    RENDER_PRIORITY_MIN = -128,
}



material_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

material_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_material :: proc "contextless" () -> Material {
    return cast(Material)__bindgen_gde.classdb_construct_object(material_name_ref())
}

// methods

material__get_shader_rid :: proc "contextless" (
    self: Material,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_shader_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

material__get_shader_mode :: proc "contextless" (
    self: Material,
) -> (ret: Shader_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_shader_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

material__can_do_next_pass :: proc "contextless" (
    self: Material,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___can_do_next_pass_method_ptr, &self, raw_data(args), &ret)
    return
}

material__can_use_render_priority :: proc "contextless" (
    self: Material,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___can_use_render_priority_method_ptr, &self, raw_data(args), &ret)
    return
}

material_set_next_pass :: proc "contextless" (
    self: Material,
    next_pass_: Material,
) {
    self := self
    next_pass_ := next_pass_
    args := []__bindgen_gde.TypePtr {
        &next_pass_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_next_pass_method_ptr, &self, raw_data(args), nil)
}

material_get_next_pass :: proc "contextless" (
    self: Material,
) -> (ret: Material) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_next_pass_method_ptr, &self, raw_data(args), &ret)
    return
}

material_set_render_priority :: proc "contextless" (
    self: Material,
    priority_: Int,
) {
    self := self
    priority_ := priority_
    args := []__bindgen_gde.TypePtr {
        &priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_render_priority_method_ptr, &self, raw_data(args), nil)
}

material_get_render_priority :: proc "contextless" (
    self: Material,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_render_priority_method_ptr, &self, raw_data(args), &ret)
    return
}

material_inspect_native_shader_code :: proc "contextless" (
    self: Material,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__inspect_native_shader_code_method_ptr, &self, raw_data(args), nil)
}

material_create_placeholder :: proc "contextless" (
    self: Material,
) -> (ret: Resource) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_placeholder_method_ptr, &self, raw_data(args), &ret)
    return
}


material_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Material", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_shader_rid", true)
    ___get_shader_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("_get_shader_mode", true)
    ___get_shader_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3392948163)
    __name = new_string_name_cstring("_can_do_next_pass", true)
    ___can_do_next_pass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_can_use_render_priority", true)
    ___can_use_render_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_next_pass", true)
    __set_next_pass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2757459619)
    __name = new_string_name_cstring("get_next_pass", true)
    __get_next_pass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 5934680)
    __name = new_string_name_cstring("set_render_priority", true)
    __set_render_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_render_priority", true)
    __get_render_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("inspect_native_shader_code", true)
    __inspect_native_shader_code_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("create_placeholder", true)
    __create_placeholder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 121922552)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_shader_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_shader_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___can_do_next_pass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___can_use_render_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_next_pass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_next_pass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_render_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_render_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__inspect_native_shader_code_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_placeholder_method_ptr: __bindgen_gde.MethodBindPtr