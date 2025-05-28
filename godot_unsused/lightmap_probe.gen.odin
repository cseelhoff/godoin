package godot

import __bindgen_gde "godot:gdext"

Lightmap_Probe_Constants :: enum {
}



lightmap_probe_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

lightmap_probe_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_lightmap_probe :: proc "contextless" () -> Lightmap_Probe {
    return __bindgen_gde.classdb_construct_object(lightmap_probe_name_ref())
}

// methods


lightmap_probe_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("LightmapProbe", true)

}

@(private = "file")
__class_name: String_Name
