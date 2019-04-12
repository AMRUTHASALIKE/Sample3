pipeline {
    agent any

    environment {
        DISABLE_AUTH = 'true'
        DB_ENGINE    = 'sqlite'
    }

    stages {
        stage('Build') {
            steps {
                sh 'echo "hi" $DB_ENGINE'
                sh 'echo $DB_ENGINE'
                sh print.sh
            }
        }
    }
}
