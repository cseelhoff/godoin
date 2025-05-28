package godot

import __bindgen_gde "godot:gdext"

Render_Data_Rd_Constants :: enum {
}



render_data_rd_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

render_data_rd_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_render_data_rd :: proc "contextless" () -> Render_Data_Rd {
    return __bindgen_gde.classdb_construct_object(render_data_rd_name_ref())
}

// methods


render_data_rd_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RenderDataRD", true)

}

@(private = "file")
__class_name: String_Name
