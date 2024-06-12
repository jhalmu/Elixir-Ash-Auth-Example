[
  import_deps: [
    :phoenix,
    # add these lines -->
    :ash,
    :ash_authentication,
    :ash_authentication_phoenix,
    :ash_postgres
    # <-- add these lines
    ],
  plugins: [Phoenix.LiveView.HTMLFormatter],
  inputs: ["*.{heex,ex,exs}", "{config,lib,test}/**/*.{heex,ex,exs}"]
]
