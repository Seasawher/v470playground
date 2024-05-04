import Mathlib.Tactic

variable (n m : Nat)

example (h : n + m = 0) : n = 0 ↔ m = 0 := by
  -- success in v4.7.0
  rw? says
    rw [propext (eq_zero_iff_eq_zero_of_add_eq_zero h)]
