package godot

import __bindgen_gde "godot:gdext"

Expression_Constants :: enum {
}



expression_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

expression_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_expression :: proc "contextless" () -> Expression {
    return cast(Expression)__bindgen_gde.classdb_construct_object(expression_name_ref())
}

// methods

expression_parse :: proc "contextless" (
    self: Expression,
    expression_: String,
    input_names_: Packed_String_Array,
) -> (ret: Error) {
    self := self
    expression_ := expression_
    input_names_ := input_names_
    args := []__bindgen_gde.TypePtr {
        &expression_,
        &input_names_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__parse_method_ptr, &self, raw_data(args), &ret)
    return
}

expression_execute :: proc "contextless" (
    self: Expression,
    inputs_: Array,
    base_instance_: Object,
    show_error_: Bool,
    const_calls_only_: Bool,
) -> (ret: Variant) {
    self := self
    inputs_ := inputs_
    base_instance_ := base_instance_
    show_error_ := show_error_
    const_calls_only_ := const_calls_only_
    args := []__bindgen_gde.TypePtr {
        &inputs_,
        &base_instance_,
        &show_error_,
        &const_calls_only_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__execute_method_ptr, &self, raw_data(args), &ret)
    return
}

expression_has_execute_failed :: proc "contextless" (
    self: Expression,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_execute_failed_method_ptr, &self, raw_data(args), &ret)
    return
}

expression_get_error_text :: proc "contextless" (
    self: Expression,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_error_text_method_ptr, &self, raw_data(args), &ret)
    return
}


expression_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Expression", true)
    __name: String_Name

    __name = new_string_name_cstring("parse", true)
    __parse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3069722906)
    __name = new_string_name_cstring("execute", true)
    __execute_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3712471238)
    __name = new_string_name_cstring("has_execute_failed", true)
    __has_execute_failed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_error_text", true)
    __get_error_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__parse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__execute_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_execute_failed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_error_text_method_ptr: __bindgen_gde.MethodBindPtr