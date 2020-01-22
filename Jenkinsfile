node {
  checkout scm
  docker.image('mysql:5').withRun("-e MYSQL_ALLOW_EMPTY_PASSWORD=true -p 3306:3306") {c ->
    echo "container-id: $c.id"
    sh 'while ! mysqladmin ping -h0.0.0.0 --silent; do sleep 1; done'
  }
}
