import Config

config :friends, Friends.Repo,
  database: "friends_repo",
  username: "postgres",
  password: "postgres",
  hostname: "localhost",
  port: 5432,
  # 풀 사이즈를 설정하면 DB에 접근 할 수 있는 여러가지 프로세스를 생성할수있다.
  pool_size: 20

config :friends, ecto_repos: [Friends.Repo]
