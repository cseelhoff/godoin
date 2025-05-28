package godot

import __bindgen_gde "godot:gdext"

Class_Db_Constants :: enum {
}
Class_Dbapi_Type :: enum {
    Api_Core = 0,
    Api_Editor = 1,
    Api_Extension = 2,
    Api_Editor_Extension = 3,
    Api_None = 4,
}



class_db_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

class_db_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_class_db :: proc "contextless" () -> Class_Db {
    return __bindgen_gde.classdb_construct_object(class_db_name_ref())
}

// methods

class_db_get_class_list :: proc "contextless" (
    self: Class_Db,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_class_list_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_get_inheriters_from_class :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
) -> (ret: Packed_String_Array) {
    self := self
    class_ := class_
    args := []__bindgen_gde.TypePtr {
        &class_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_inheriters_from_class_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_get_parent_class :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
) -> (ret: String_Name) {
    self := self
    class_ := class_
    args := []__bindgen_gde.TypePtr {
        &class_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_parent_class_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_class_exists :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
) -> (ret: Bool) {
    self := self
    class_ := class_
    args := []__bindgen_gde.TypePtr {
        &class_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__class_exists_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_is_parent_class :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
    inherits_: String_Name,
) -> (ret: Bool) {
    self := self
    class_ := class_
    inherits_ := inherits_
    args := []__bindgen_gde.TypePtr {
        &class_,
        &inherits_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_parent_class_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_can_instantiate :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
) -> (ret: Bool) {
    self := self
    class_ := class_
    args := []__bindgen_gde.TypePtr {
        &class_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__can_instantiate_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_instantiate :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
) -> (ret: Variant) {
    self := self
    class_ := class_
    args := []__bindgen_gde.TypePtr {
        &class_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instantiate_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_class_get_api_type :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
) -> (ret: Class_Dbapi_Type) {
    self := self
    class_ := class_
    args := []__bindgen_gde.TypePtr {
        &class_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__class_get_api_type_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_class_has_signal :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
    signal_: String_Name,
) -> (ret: Bool) {
    self := self
    class_ := class_
    signal_ := signal_
    args := []__bindgen_gde.TypePtr {
        &class_,
        &signal_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__class_has_signal_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_class_get_signal :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
    signal_: String_Name,
) -> (ret: Dictionary) {
    self := self
    class_ := class_
    signal_ := signal_
    args := []__bindgen_gde.TypePtr {
        &class_,
        &signal_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__class_get_signal_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_class_get_signal_list :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
    no_inheritance_: Bool,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    class_ := class_
    no_inheritance_ := no_inheritance_
    args := []__bindgen_gde.TypePtr {
        &class_,
        &no_inheritance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__class_get_signal_list_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_class_get_property_list :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
    no_inheritance_: Bool,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    class_ := class_
    no_inheritance_ := no_inheritance_
    args := []__bindgen_gde.TypePtr {
        &class_,
        &no_inheritance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__class_get_property_list_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_class_get_property_getter :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
    property_: String_Name,
) -> (ret: String_Name) {
    self := self
    class_ := class_
    property_ := property_
    args := []__bindgen_gde.TypePtr {
        &class_,
        &property_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__class_get_property_getter_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_class_get_property_setter :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
    property_: String_Name,
) -> (ret: String_Name) {
    self := self
    class_ := class_
    property_ := property_
    args := []__bindgen_gde.TypePtr {
        &class_,
        &property_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__class_get_property_setter_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_class_get_property :: proc "contextless" (
    self: Class_Db,
    object_: Object,
    property_: String_Name,
) -> (ret: Variant) {
    self := self
    object_ := object_
    property_ := property_
    args := []__bindgen_gde.TypePtr {
        &object_,
        &property_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__class_get_property_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_class_set_property :: proc "contextless" (
    self: Class_Db,
    object_: Object,
    property_: String_Name,
    value_: Variant,
) -> (ret: Error) {
    self := self
    object_ := object_
    property_ := property_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &object_,
        &property_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__class_set_property_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_class_get_property_default_value :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
    property_: String_Name,
) -> (ret: Variant) {
    self := self
    class_ := class_
    property_ := property_
    args := []__bindgen_gde.TypePtr {
        &class_,
        &property_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__class_get_property_default_value_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_class_has_method :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
    method_: String_Name,
    no_inheritance_: Bool,
) -> (ret: Bool) {
    self := self
    class_ := class_
    method_ := method_
    no_inheritance_ := no_inheritance_
    args := []__bindgen_gde.TypePtr {
        &class_,
        &method_,
        &no_inheritance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__class_has_method_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_class_get_method_argument_count :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
    method_: String_Name,
    no_inheritance_: Bool,
) -> (ret: i32) {
    self := self
    class_ := class_
    method_ := method_
    no_inheritance_ := no_inheritance_
    args := []__bindgen_gde.TypePtr {
        &class_,
        &method_,
        &no_inheritance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__class_get_method_argument_count_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_class_get_method_list :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
    no_inheritance_: Bool,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    class_ := class_
    no_inheritance_ := no_inheritance_
    args := []__bindgen_gde.TypePtr {
        &class_,
        &no_inheritance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__class_get_method_list_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_class_call_static :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
    method_: String_Name,
) -> (ret: Variant) {
    self := self
    class_ := class_
    method_ := method_
    args := []__bindgen_gde.TypePtr {
        &class_,
        &method_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__class_call_static_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_class_get_integer_constant_list :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
    no_inheritance_: Bool,
) -> (ret: Packed_String_Array) {
    self := self
    class_ := class_
    no_inheritance_ := no_inheritance_
    args := []__bindgen_gde.TypePtr {
        &class_,
        &no_inheritance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__class_get_integer_constant_list_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_class_has_integer_constant :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
    name_: String_Name,
) -> (ret: Bool) {
    self := self
    class_ := class_
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &class_,
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__class_has_integer_constant_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_class_get_integer_constant :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
    name_: String_Name,
) -> (ret: i64) {
    self := self
    class_ := class_
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &class_,
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__class_get_integer_constant_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_class_has_enum :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
    name_: String_Name,
    no_inheritance_: Bool,
) -> (ret: Bool) {
    self := self
    class_ := class_
    name_ := name_
    no_inheritance_ := no_inheritance_
    args := []__bindgen_gde.TypePtr {
        &class_,
        &name_,
        &no_inheritance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__class_has_enum_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_class_get_enum_list :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
    no_inheritance_: Bool,
) -> (ret: Packed_String_Array) {
    self := self
    class_ := class_
    no_inheritance_ := no_inheritance_
    args := []__bindgen_gde.TypePtr {
        &class_,
        &no_inheritance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__class_get_enum_list_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_class_get_enum_constants :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
    enum_: String_Name,
    no_inheritance_: Bool,
) -> (ret: Packed_String_Array) {
    self := self
    class_ := class_
    enum_ := enum_
    no_inheritance_ := no_inheritance_
    args := []__bindgen_gde.TypePtr {
        &class_,
        &enum_,
        &no_inheritance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__class_get_enum_constants_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_class_get_integer_constant_enum :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
    name_: String_Name,
    no_inheritance_: Bool,
) -> (ret: String_Name) {
    self := self
    class_ := class_
    name_ := name_
    no_inheritance_ := no_inheritance_
    args := []__bindgen_gde.TypePtr {
        &class_,
        &name_,
        &no_inheritance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__class_get_integer_constant_enum_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_is_class_enum_bitfield :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
    enum_: String_Name,
    no_inheritance_: Bool,
) -> (ret: Bool) {
    self := self
    class_ := class_
    enum_ := enum_
    no_inheritance_ := no_inheritance_
    args := []__bindgen_gde.TypePtr {
        &class_,
        &enum_,
        &no_inheritance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_class_enum_bitfield_method_ptr, &self, raw_data(args), &ret)
    return
}

class_db_is_class_enabled :: proc "contextless" (
    self: Class_Db,
    class_: String_Name,
) -> (ret: Bool) {
    self := self
    class_ := class_
    args := []__bindgen_gde.TypePtr {
        &class_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_class_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}


class_db_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ClassDB", true)
    __name: String_Name

    __name = new_string_name_cstring("get_class_list", true)
    __get_class_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("get_inheriters_from_class", true)
    __get_inheriters_from_class_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1761182771)
    __name = new_string_name_cstring("get_parent_class", true)
    __get_parent_class_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1965194235)
    __name = new_string_name_cstring("class_exists", true)
    __class_exists_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("is_parent_class", true)
    __is_parent_class_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 471820014)
    __name = new_string_name_cstring("can_instantiate", true)
    __can_instantiate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("instantiate", true)
    __instantiate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2760726917)
    __name = new_string_name_cstring("class_get_api_type", true)
    __class_get_api_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2475317043)
    __name = new_string_name_cstring("class_has_signal", true)
    __class_has_signal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 471820014)
    __name = new_string_name_cstring("class_get_signal", true)
    __class_get_signal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3061114238)
    __name = new_string_name_cstring("class_get_signal_list", true)
    __class_get_signal_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3504980660)
    __name = new_string_name_cstring("class_get_property_list", true)
    __class_get_property_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3504980660)
    __name = new_string_name_cstring("class_get_property_getter", true)
    __class_get_property_getter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3770832642)
    __name = new_string_name_cstring("class_get_property_setter", true)
    __class_get_property_setter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3770832642)
    __name = new_string_name_cstring("class_get_property", true)
    __class_get_property_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2498641674)
    __name = new_string_name_cstring("class_set_property", true)
    __class_set_property_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1690314931)
    __name = new_string_name_cstring("class_get_property_default_value", true)
    __class_get_property_default_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2718203076)
    __name = new_string_name_cstring("class_has_method", true)
    __class_has_method_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3860701026)
    __name = new_string_name_cstring("class_get_method_argument_count", true)
    __class_get_method_argument_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3885694822)
    __name = new_string_name_cstring("class_get_method_list", true)
    __class_get_method_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3504980660)
    __name = new_string_name_cstring("class_call_static", true)
    __class_call_static_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3344196419)
    __name = new_string_name_cstring("class_get_integer_constant_list", true)
    __class_get_integer_constant_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3031669221)
    __name = new_string_name_cstring("class_has_integer_constant", true)
    __class_has_integer_constant_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 471820014)
    __name = new_string_name_cstring("class_get_integer_constant", true)
    __class_get_integer_constant_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2419549490)
    __name = new_string_name_cstring("class_has_enum", true)
    __class_has_enum_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3860701026)
    __name = new_string_name_cstring("class_get_enum_list", true)
    __class_get_enum_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3031669221)
    __name = new_string_name_cstring("class_get_enum_constants", true)
    __class_get_enum_constants_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 661528303)
    __name = new_string_name_cstring("class_get_integer_constant_enum", true)
    __class_get_integer_constant_enum_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2457504236)
    __name = new_string_name_cstring("is_class_enum_bitfield", true)
    __is_class_enum_bitfield_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3860701026)
    __name = new_string_name_cstring("is_class_enabled", true)
    __is_class_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_class_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_inheriters_from_class_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_parent_class_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__class_exists_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_parent_class_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__can_instantiate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instantiate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__class_get_api_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__class_has_signal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__class_get_signal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__class_get_signal_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__class_get_property_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__class_get_property_getter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__class_get_property_setter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__class_get_property_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__class_set_property_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__class_get_property_default_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__class_has_method_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__class_get_method_argument_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__class_get_method_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__class_call_static_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__class_get_integer_constant_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__class_has_integer_constant_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__class_get_integer_constant_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__class_has_enum_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__class_get_enum_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__class_get_enum_constants_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__class_get_integer_constant_enum_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_class_enum_bitfield_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_class_enabled_method_ptr: __bindgen_gde.MethodBindPtr