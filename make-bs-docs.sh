
(cd jscomp/others && ../../../reason-react/node_modules/bs-platform/lib/bsc.exe -I . belt_List.mli)

# ../../tools/docre/lib/bs/native/main.native --root . \
#   --bs-root ../reason-react/node_modules/bs-platform --ml \
#   --project-file jscomp/others/belt_List.cmti:jscomp/others/belt_List.mli \
#   --ignore-code-errors

../../tools/docre/lib/bs/native/main.native --root . \
  --bs-root ../reason-react/node_modules/bs-platform --ml \
  --project-directory jscomp/others:jscomp/others \
  --project-directory jscomp/stdlib:jscomp/stdlib \
  --project-file jscomp/runtime/js.cmti:jscomp/runtime/js.mli \
  --skip-stdlib-completions \
  --ignore-code-errors
