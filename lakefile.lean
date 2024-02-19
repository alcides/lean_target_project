import Lake
open Lake DSL

package «lean_target_project» {
  -- add package configuration options here
}

lean_lib «LeanTargetProject» {
  -- add library configuration options here
}

@[default_target]
lean_exe «lean_target_project» {
  root := `Main
}
