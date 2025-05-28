package godot

import __bindgen_gde "godot:gdext"

Gltf_Object_Model_Property_Constants :: enum {
}
Gltf_Object_Model_Property_Gltf_Object_Model_Type :: enum {
    Gltf_Object_Model_Type_Unknown = 0,
    Gltf_Object_Model_Type_Bool = 1,
    Gltf_Object_Model_Type_Float = 2,
    Gltf_Object_Model_Type_Float_Array = 3,
    Gltf_Object_Model_Type_Float2 = 4,
    Gltf_Object_Model_Type_Float3 = 5,
    Gltf_Object_Model_Type_Float4 = 6,
    Gltf_Object_Model_Type_Float2x2 = 7,
    Gltf_Object_Model_Type_Float3x3 = 8,
    Gltf_Object_Model_Type_Float4x4 = 9,
    Gltf_Object_Model_Type_Int = 10,
}



gltf_object_model_property_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gltf_object_model_property_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gltf_object_model_property :: proc "contextless" () -> Gltf_Object_Model_Property {
    return cast(Gltf_Object_Model_Property)__bindgen_gde.classdb_construct_object(gltf_object_model_property_name_ref())
}

// methods

gltf_object_model_property_append_node_path :: proc "contextless" (
    self: Gltf_Object_Model_Property,
    node_path_: Node_Path,
) {
    self := self
    node_path_ := node_path_
    args := []__bindgen_gde.TypePtr {
        &node_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__append_node_path_method_ptr, &self, raw_data(args), nil)
}

gltf_object_model_property_append_path_to_property :: proc "contextless" (
    self: Gltf_Object_Model_Property,
    node_path_: Node_Path,
    prop_name_: String_Name,
) {
    self := self
    node_path_ := node_path_
    prop_name_ := prop_name_
    args := []__bindgen_gde.TypePtr {
        &node_path_,
        &prop_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__append_path_to_property_method_ptr, &self, raw_data(args), nil)
}

gltf_object_model_property_get_accessor_type :: proc "contextless" (
    self: Gltf_Object_Model_Property,
) -> (ret: Gltf_Accessor_Gltf_Accessor_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_accessor_type_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_object_model_property_get_gltf_to_godot_expression :: proc "contextless" (
    self: Gltf_Object_Model_Property,
) -> (ret: Expression) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gltf_to_godot_expression_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_object_model_property_set_gltf_to_godot_expression :: proc "contextless" (
    self: Gltf_Object_Model_Property,
    gltf_to_godot_expr_: Expression,
) {
    self := self
    gltf_to_godot_expr_ := gltf_to_godot_expr_
    args := []__bindgen_gde.TypePtr {
        &gltf_to_godot_expr_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gltf_to_godot_expression_method_ptr, &self, raw_data(args), nil)
}

gltf_object_model_property_get_godot_to_gltf_expression :: proc "contextless" (
    self: Gltf_Object_Model_Property,
) -> (ret: Expression) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_godot_to_gltf_expression_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_object_model_property_set_godot_to_gltf_expression :: proc "contextless" (
    self: Gltf_Object_Model_Property,
    godot_to_gltf_expr_: Expression,
) {
    self := self
    godot_to_gltf_expr_ := godot_to_gltf_expr_
    args := []__bindgen_gde.TypePtr {
        &godot_to_gltf_expr_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_godot_to_gltf_expression_method_ptr, &self, raw_data(args), nil)
}

gltf_object_model_property_get_node_paths :: proc "contextless" (
    self: Gltf_Object_Model_Property,
) -> (ret: Typed_Array(Node_Path)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_paths_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_object_model_property_has_node_paths :: proc "contextless" (
    self: Gltf_Object_Model_Property,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_node_paths_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_object_model_property_set_node_paths :: proc "contextless" (
    self: Gltf_Object_Model_Property,
    node_paths_: Typed_Array(Node_Path),
) {
    self := self
    node_paths_ := node_paths_
    args := []__bindgen_gde.TypePtr {
        &node_paths_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_node_paths_method_ptr, &self, raw_data(args), nil)
}

gltf_object_model_property_get_object_model_type :: proc "contextless" (
    self: Gltf_Object_Model_Property,
) -> (ret: Gltf_Object_Model_Property_Gltf_Object_Model_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_object_model_type_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_object_model_property_set_object_model_type :: proc "contextless" (
    self: Gltf_Object_Model_Property,
    type_: Gltf_Object_Model_Property_Gltf_Object_Model_Type,
) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_object_model_type_method_ptr, &self, raw_data(args), nil)
}

gltf_object_model_property_get_json_pointers :: proc "contextless" (
    self: Gltf_Object_Model_Property,
) -> (ret: Typed_Array(Packed_String_Array)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_json_pointers_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_object_model_property_has_json_pointers :: proc "contextless" (
    self: Gltf_Object_Model_Property,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_json_pointers_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_object_model_property_set_json_pointers :: proc "contextless" (
    self: Gltf_Object_Model_Property,
    json_pointers_: Typed_Array(Packed_String_Array),
) {
    self := self
    json_pointers_ := json_pointers_
    args := []__bindgen_gde.TypePtr {
        &json_pointers_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_json_pointers_method_ptr, &self, raw_data(args), nil)
}

gltf_object_model_property_get_variant_type :: proc "contextless" (
    self: Gltf_Object_Model_Property,
) -> (ret: __bindgen_gde.Variant_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_variant_type_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_object_model_property_set_variant_type :: proc "contextless" (
    self: Gltf_Object_Model_Property,
    variant_type_: __bindgen_gde.Variant_Type,
) {
    self := self
    variant_type_ := variant_type_
    args := []__bindgen_gde.TypePtr {
        &variant_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_variant_type_method_ptr, &self, raw_data(args), nil)
}

gltf_object_model_property_set_types :: proc "contextless" (
    self: Gltf_Object_Model_Property,
    variant_type_: __bindgen_gde.Variant_Type,
    obj_model_type_: Gltf_Object_Model_Property_Gltf_Object_Model_Type,
) {
    self := self
    variant_type_ := variant_type_
    obj_model_type_ := obj_model_type_
    args := []__bindgen_gde.TypePtr {
        &variant_type_,
        &obj_model_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_types_method_ptr, &self, raw_data(args), nil)
}


gltf_object_model_property_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GLTFObjectModelProperty", true)
    __name: String_Name

    __name = new_string_name_cstring("append_node_path", true)
    __append_node_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("append_path_to_property", true)
    __append_path_to_property_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1331931644)
    __name = new_string_name_cstring("get_accessor_type", true)
    __get_accessor_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1998183368)
    __name = new_string_name_cstring("get_gltf_to_godot_expression", true)
    __get_gltf_to_godot_expression_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240072449)
    __name = new_string_name_cstring("set_gltf_to_godot_expression", true)
    __set_gltf_to_godot_expression_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1815845073)
    __name = new_string_name_cstring("get_godot_to_gltf_expression", true)
    __get_godot_to_gltf_expression_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240072449)
    __name = new_string_name_cstring("set_godot_to_gltf_expression", true)
    __set_godot_to_gltf_expression_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1815845073)
    __name = new_string_name_cstring("get_node_paths", true)
    __get_node_paths_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("has_node_paths", true)
    __has_node_paths_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_node_paths", true)
    __set_node_paths_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_object_model_type", true)
    __get_object_model_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1094778507)
    __name = new_string_name_cstring("set_object_model_type", true)
    __set_object_model_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4108684086)
    __name = new_string_name_cstring("get_json_pointers", true)
    __get_json_pointers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("has_json_pointers", true)
    __has_json_pointers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_json_pointers", true)
    __set_json_pointers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_variant_type", true)
    __get_variant_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3416842102)
    __name = new_string_name_cstring("set_variant_type", true)
    __set_variant_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2887708385)
    __name = new_string_name_cstring("set_types", true)
    __set_types_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4150728237)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__append_node_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__append_path_to_property_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_accessor_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gltf_to_godot_expression_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gltf_to_godot_expression_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_godot_to_gltf_expression_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_godot_to_gltf_expression_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_paths_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_node_paths_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_node_paths_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_object_model_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_object_model_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_json_pointers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_json_pointers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_json_pointers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_variant_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_variant_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_types_method_ptr: __bindgen_gde.MethodBindPtr