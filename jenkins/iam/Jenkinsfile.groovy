node {
    stage("Clone Repo"){
        git  url: 'https://github.com/farrukh90/infrastructure.git'
    }
}