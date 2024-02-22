import Lake
open Lake DSL

package «abcde» {
  -- add package configuration options here

}
-- require mathlib from
--   git "https://github.com/leanprover-community/mathlib4" @ "b6ec7450650a5945bf4244751be4a5cf1fee962f"

require mathlib from
  git "https://github.com/leanprover-community/mathlib4"

@[default_target]
lean_lib «TEST1» {
  -- add library configuration options here
}
