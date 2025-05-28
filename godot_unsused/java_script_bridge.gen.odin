package godot

import __bindgen_gde "godot:gdext"

Java_Script_Bridge_Constants :: enum {
}



java_script_bridge_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

java_script_bridge_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_java_script_bridge :: proc "contextless" () -> Java_Script_Bridge {
    return __bindgen_gde.classdb_construct_object(java_script_bridge_name_ref())
}

// methods

java_script_bridge_eval :: proc "contextless" (
    self: Java_Script_Bridge,
    code_: String,
    use_global_execution_context_: Bool,
) -> (ret: Variant) {
    self := self
    code_ := code_
    use_global_execution_context_ := use_global_execution_context_
    args := []__bindgen_gde.TypePtr {
        &code_,
        &use_global_execution_context_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__eval_method_ptr, &self, raw_data(args), &ret)
    return
}

java_script_bridge_get_interface :: proc "contextless" (
    self: Java_Script_Bridge,
    interface_: String,
) -> (ret: Java_Script_Object) {
    self := self
    interface_ := interface_
    args := []__bindgen_gde.TypePtr {
        &interface_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_interface_method_ptr, &self, raw_data(args), &ret)
    return
}

java_script_bridge_create_callback :: proc "contextless" (
    self: Java_Script_Bridge,
    callable_: Callable,
) -> (ret: Java_Script_Object) {
    self := self
    callable_ := callable_
    args := []__bindgen_gde.TypePtr {
        &callable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_callback_method_ptr, &self, raw_data(args), &ret)
    return
}

java_script_bridge_is_js_buffer :: proc "contextless" (
    self: Java_Script_Bridge,
    javascript_object_: Java_Script_Object,
) -> (ret: Bool) {
    self := self
    javascript_object_ := javascript_object_
    args := []__bindgen_gde.TypePtr {
        &javascript_object_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_js_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}

java_script_bridge_js_buffer_to_packed_byte_array :: proc "contextless" (
    self: Java_Script_Bridge,
    javascript_buffer_: Java_Script_Object,
) -> (ret: Packed_Byte_Array) {
    self := self
    javascript_buffer_ := javascript_buffer_
    args := []__bindgen_gde.TypePtr {
        &javascript_buffer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__js_buffer_to_packed_byte_array_method_ptr, &self, raw_data(args), &ret)
    return
}

java_script_bridge_create_object :: proc "contextless" (
    self: Java_Script_Bridge,
    object_: String,
) -> (ret: Variant) {
    self := self
    object_ := object_
    args := []__bindgen_gde.TypePtr {
        &object_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_object_method_ptr, &self, raw_data(args), &ret)
    return
}

java_script_bridge_download_buffer :: proc "contextless" (
    self: Java_Script_Bridge,
    buffer_: Packed_Byte_Array,
    name_: String,
    mime_: String,
) {
    self := self
    buffer_ := buffer_
    name_ := name_
    mime_ := mime_
    args := []__bindgen_gde.TypePtr {
        &buffer_,
        &name_,
        &mime_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__download_buffer_method_ptr, &self, raw_data(args), nil)
}

java_script_bridge_pwa_needs_update :: proc "contextless" (
    self: Java_Script_Bridge,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__pwa_needs_update_method_ptr, &self, raw_data(args), &ret)
    return
}

java_script_bridge_pwa_update :: proc "contextless" (
    self: Java_Script_Bridge,
) -> (ret: Error) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__pwa_update_method_ptr, &self, raw_data(args), &ret)
    return
}

java_script_bridge_force_fs_sync :: proc "contextless" (
    self: Java_Script_Bridge,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__force_fs_sync_method_ptr, &self, raw_data(args), nil)
}


java_script_bridge_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("JavaScriptBridge", true)
    __name: String_Name

    __name = new_string_name_cstring("eval", true)
    __eval_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 218087648)
    __name = new_string_name_cstring("get_interface", true)
    __get_interface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1355533281)
    __name = new_string_name_cstring("create_callback", true)
    __create_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 422818440)
    __name = new_string_name_cstring("is_js_buffer", true)
    __is_js_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 821968997)
    __name = new_string_name_cstring("js_buffer_to_packed_byte_array", true)
    __js_buffer_to_packed_byte_array_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 64409880)
    __name = new_string_name_cstring("create_object", true)
    __create_object_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3093893586)
    __name = new_string_name_cstring("download_buffer", true)
    __download_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3352272093)
    __name = new_string_name_cstring("pwa_needs_update", true)
    __pwa_needs_update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("pwa_update", true)
    __pwa_update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166280745)
    __name = new_string_name_cstring("force_fs_sync", true)
    __force_fs_sync_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__eval_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_interface_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_js_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__js_buffer_to_packed_byte_array_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_object_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__download_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__pwa_needs_update_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__pwa_update_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__force_fs_sync_method_ptr: __bindgen_gde.MethodBindPtr