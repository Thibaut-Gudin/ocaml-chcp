type configure_options

val configure_options :
  ?config_file:(string[@js "config-file"]) ->
  ?auto_download:(bool[@js "auto-download"]) ->
  ?auto_install:(bool[@js "auto-install"]) ->
  unit ->
  configure_options
  [@@js.builder]

val configure : ?options:configure_options -> (unit -> unit) -> unit
  [@@js.global "chcp.configure"]

type update_options

val update_options :
  ?config_file:(string[@js "config-file"]) ->
  ?request_headers:(string list[@js "request-headers"]) ->
  unit ->
  update_options
  [@@js.builder]

type error

val code : error -> int [@@js.get]

val description : error -> string [@@js.get]

type data

val fetch_update : ?options:update_options -> (error -> data -> unit) -> unit
  [@@js.global "chcp.fetchUpdate"]
