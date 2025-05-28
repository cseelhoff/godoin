package godot

import __bindgen_gde "godot:gdext"

Render_Scene_Data_Rd_Constants :: enum {
}



render_scene_data_rd_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

render_scene_data_rd_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_render_scene_data_rd :: proc "contextless" () -> Render_Scene_Data_Rd {
    return __bindgen_gde.classdb_construct_object(render_scene_data_rd_name_ref())
}

// methods


render_scene_data_rd_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RenderSceneDataRD", true)

}

@(private = "file")
__class_name: String_Name
