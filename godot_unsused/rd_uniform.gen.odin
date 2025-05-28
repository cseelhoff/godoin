package godot

import __bindgen_gde "godot:gdext"

Rd_Uniform_Constants :: enum {
}



rd_uniform_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

rd_uniform_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_rd_uniform :: proc "contextless" () -> Rd_Uniform {
    return cast(Rd_Uniform)__bindgen_gde.classdb_construct_object(rd_uniform_name_ref())
}

// methods

rd_uniform_set_uniform_type :: proc "contextless" (
    self: Rd_Uniform,
    p_member_: Rendering_Device_Uniform_Type,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_uniform_type_method_ptr, &self, raw_data(args), nil)
}

rd_uniform_get_uniform_type :: proc "contextless" (
    self: Rd_Uniform,
) -> (ret: Rendering_Device_Uniform_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_uniform_type_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_uniform_set_binding :: proc "contextless" (
    self: Rd_Uniform,
    p_member_: Int,
) {
    self := self
    p_member_ := p_member_
    args := []__bindgen_gde.TypePtr {
        &p_member_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_binding_method_ptr, &self, raw_data(args), nil)
}

rd_uniform_get_binding :: proc "contextless" (
    self: Rd_Uniform,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_binding_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_uniform_add_id :: proc "contextless" (
    self: Rd_Uniform,
    id_: Rid,
) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_id_method_ptr, &self, raw_data(args), nil)
}

rd_uniform_clear_ids :: proc "contextless" (
    self: Rd_Uniform,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_ids_method_ptr, &self, raw_data(args), nil)
}

rd_uniform_get_ids :: proc "contextless" (
    self: Rd_Uniform,
) -> (ret: Typed_Array(Rid)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ids_method_ptr, &self, raw_data(args), &ret)
    return
}


rd_uniform_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RDUniform", true)
    __name: String_Name

    __name = new_string_name_cstring("set_uniform_type", true)
    __set_uniform_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1664894931)
    __name = new_string_name_cstring("get_uniform_type", true)
    __get_uniform_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 475470040)
    __name = new_string_name_cstring("set_binding", true)
    __set_binding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_binding", true)
    __get_binding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("add_id", true)
    __add_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("clear_ids", true)
    __clear_ids_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_ids", true)
    __get_ids_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_uniform_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_uniform_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_binding_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_binding_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_ids_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ids_method_ptr: __bindgen_gde.MethodBindPtr