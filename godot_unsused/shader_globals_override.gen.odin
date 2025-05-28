package godot

import __bindgen_gde "godot:gdext"

Shader_Globals_Override_Constants :: enum {
}



shader_globals_override_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

shader_globals_override_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_shader_globals_override :: proc "contextless" () -> Shader_Globals_Override {
    return __bindgen_gde.classdb_construct_object(shader_globals_override_name_ref())
}

// methods


shader_globals_override_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ShaderGlobalsOverride", true)

}

@(private = "file")
__class_name: String_Name
