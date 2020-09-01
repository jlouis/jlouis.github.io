module type Faas_inf =
  sig
    module type Request = sig type t end
    module type Reply   = sig type t end

    val lambda : (Request.t -> Reply.t)
  end

