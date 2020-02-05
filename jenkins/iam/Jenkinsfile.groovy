node {
    stage("Clone Repo"){
        git 'https://github.com/farrukh90/iam.git'
    }
    stage("Get list of User"){
        new File("userlist").eachLine { line ->
            println line
        }
    }
}