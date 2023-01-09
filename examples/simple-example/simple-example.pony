use "../../mpfr"

actor Main
  let _env: Env

  new create(env: Env) =>
    _env = env

    env.out.print(Mpfr.get_version())

