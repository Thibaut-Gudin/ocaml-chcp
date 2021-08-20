type configure_options

val configure_options :
  ?config_file:string ->
  ?auto_download:bool ->
  ?auto_install:bool ->
  unit ->
  configure_options
  [@@js.builder] [@@js.verbatim_names]

val configure : ?options:configure_options -> (unit -> unit) -> unit
  [@@js.global "chcp.configure"]

type update_options

val update_options :
  ?config_file:string -> ?request_headers:string list -> unit -> update_options
  [@@js.builder] [@@js.verbatim_names]

type error

val code : error -> int [@@js.get]

val description : error -> string [@@js.get]

type data

val fetch_update : ?options:update_options -> (error -> data -> unit) -> unit
  [@@js.global "chcp.fetchUpdate"]
