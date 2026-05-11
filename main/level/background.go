components {
  id: "main"
  component: "/main/level/level.script"
}
embedded_components {
  id: "sprite"
  type: "sprite"
  data: "default_animation: \"background\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/main/main.atlas\"\n"
  "}\n"
  ""
}
embedded_components {
  id: "arrow_factory"
  type: "factory"
  data: "prototype: \"/main/level/arrow/arrow.go\"\n"
  ""
}
embedded_components {
  id: "win_collection"
  type: "collectionfactory"
  data: "prototype: \"/main/level/gui/win_gui/win.collection\"\n"
  ""
}
