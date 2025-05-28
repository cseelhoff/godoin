package godot

import __bindgen_gde "godot:gdext"

Audio_Bus_Layout_Constants :: enum {
}



audio_bus_layout_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_bus_layout_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_bus_layout :: proc "contextless" () -> Audio_Bus_Layout {
    return cast(Audio_Bus_Layout)__bindgen_gde.classdb_construct_object(audio_bus_layout_name_ref())
}

// methods


audio_bus_layout_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioBusLayout", true)

}

@(private = "file")
__class_name: String_Name
