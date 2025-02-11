(lang dune 3.17)
(name lwt_domain)

(generate_opam_files true)

(maintainers "Sudha Parimala")
(authors "Sudha Parimala")
(license "MIT")
(source (github ocsigen/lwt_domain))

(package
 (name lwt_domain)
 (synopsis "Helpers for using Domainslib with Lwt")
 (depends
  (ocaml (>= 5.0))
  base-domains
  (domainslib (>= 0.5))
  (lwt (>= 5.6))
  (ocamlformat (and (= 0.27.0) :with-dev-setup))))
