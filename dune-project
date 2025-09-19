(lang dune 3.18)

(generate_opam_files true)

(name fd-send-recv)

(source
 (github xapi-project/fd-send-recv))

(license "LGPL-2.1-only WITH OCaml-LGPL-linking-exception")

(authors "David Scott" "David Sheets" "Euan Harris" "Vincent Bernardoff")

(maintainers "Xapi project maintainers")

(maintenance_intent "(latest)")

(package
  (name fd-send-recv)
  (synopsis "Bindings for sendmsg/recvmsg that allow Unix.file_descrs to be sent and received over Unix domain sockets")
  (depends (ocaml (>= 4.14)))
  (tags ("org:mirage" "org:xapi-project"))
)
