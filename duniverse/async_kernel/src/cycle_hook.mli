open! Core

type t = unit -> unit

module Handle : sig
  type t = Types.Cycle_hook_handle.t
end
