package godot

import __bindgen_gde "godot:gdext"

Xml_Parser_Constants :: enum {
}
Xml_Parser_Node_Type :: enum {
    Node_None = 0,
    Node_Element = 1,
    Node_Element_End = 2,
    Node_Text = 3,
    Node_Comment = 4,
    Node_Cdata = 5,
    Node_Unknown = 6,
}



xml_parser_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

xml_parser_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_xml_parser :: proc "contextless" () -> Xml_Parser {
    return cast(Xml_Parser)__bindgen_gde.classdb_construct_object(xml_parser_name_ref())
}

// methods

xml_parser_read :: proc "contextless" (
    self: Xml_Parser,
) -> (ret: Error) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__read_method_ptr, &self, raw_data(args), &ret)
    return
}

xml_parser_get_node_type :: proc "contextless" (
    self: Xml_Parser,
) -> (ret: Xml_Parser_Node_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_type_method_ptr, &self, raw_data(args), &ret)
    return
}

xml_parser_get_node_name :: proc "contextless" (
    self: Xml_Parser,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_name_method_ptr, &self, raw_data(args), &ret)
    return
}

xml_parser_get_node_data :: proc "contextless" (
    self: Xml_Parser,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_data_method_ptr, &self, raw_data(args), &ret)
    return
}

xml_parser_get_node_offset :: proc "contextless" (
    self: Xml_Parser,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

xml_parser_get_attribute_count :: proc "contextless" (
    self: Xml_Parser,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_attribute_count_method_ptr, &self, raw_data(args), &ret)
    return
}

xml_parser_get_attribute_name :: proc "contextless" (
    self: Xml_Parser,
    idx_: Int,
) -> (ret: String) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_attribute_name_method_ptr, &self, raw_data(args), &ret)
    return
}

xml_parser_get_attribute_value :: proc "contextless" (
    self: Xml_Parser,
    idx_: Int,
) -> (ret: String) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_attribute_value_method_ptr, &self, raw_data(args), &ret)
    return
}

xml_parser_has_attribute :: proc "contextless" (
    self: Xml_Parser,
    name_: String,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_attribute_method_ptr, &self, raw_data(args), &ret)
    return
}

xml_parser_get_named_attribute_value :: proc "contextless" (
    self: Xml_Parser,
    name_: String,
) -> (ret: String) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_named_attribute_value_method_ptr, &self, raw_data(args), &ret)
    return
}

xml_parser_get_named_attribute_value_safe :: proc "contextless" (
    self: Xml_Parser,
    name_: String,
) -> (ret: String) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_named_attribute_value_safe_method_ptr, &self, raw_data(args), &ret)
    return
}

xml_parser_is_empty :: proc "contextless" (
    self: Xml_Parser,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_empty_method_ptr, &self, raw_data(args), &ret)
    return
}

xml_parser_get_current_line :: proc "contextless" (
    self: Xml_Parser,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_line_method_ptr, &self, raw_data(args), &ret)
    return
}

xml_parser_skip_section :: proc "contextless" (
    self: Xml_Parser,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__skip_section_method_ptr, &self, raw_data(args), nil)
}

xml_parser_seek :: proc "contextless" (
    self: Xml_Parser,
    position_: Int,
) -> (ret: Error) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__seek_method_ptr, &self, raw_data(args), &ret)
    return
}

xml_parser_open :: proc "contextless" (
    self: Xml_Parser,
    file_: String,
) -> (ret: Error) {
    self := self
    file_ := file_
    args := []__bindgen_gde.TypePtr {
        &file_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__open_method_ptr, &self, raw_data(args), &ret)
    return
}

xml_parser_open_buffer :: proc "contextless" (
    self: Xml_Parser,
    buffer_: Packed_Byte_Array,
) -> (ret: Error) {
    self := self
    buffer_ := buffer_
    args := []__bindgen_gde.TypePtr {
        &buffer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__open_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}


xml_parser_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("XMLParser", true)
    __name: String_Name

    __name = new_string_name_cstring("read", true)
    __read_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166280745)
    __name = new_string_name_cstring("get_node_type", true)
    __get_node_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2984359541)
    __name = new_string_name_cstring("get_node_name", true)
    __get_node_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_node_data", true)
    __get_node_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_node_offset", true)
    __get_node_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_attribute_count", true)
    __get_attribute_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_attribute_name", true)
    __get_attribute_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_attribute_value", true)
    __get_attribute_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("has_attribute", true)
    __has_attribute_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("get_named_attribute_value", true)
    __get_named_attribute_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3135753539)
    __name = new_string_name_cstring("get_named_attribute_value_safe", true)
    __get_named_attribute_value_safe_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3135753539)
    __name = new_string_name_cstring("is_empty", true)
    __is_empty_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_current_line", true)
    __get_current_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("skip_section", true)
    __skip_section_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("seek", true)
    __seek_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844576869)
    __name = new_string_name_cstring("open", true)
    __open_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
    __name = new_string_name_cstring("open_buffer", true)
    __open_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 680677267)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__read_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_attribute_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_attribute_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_attribute_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_attribute_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_named_attribute_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_named_attribute_value_safe_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_empty_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__skip_section_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__seek_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__open_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__open_buffer_method_ptr: __bindgen_gde.MethodBindPtr