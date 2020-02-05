node {
    stage("Clone Repo"){
        git 'https://github.com/farrukh90/iam.git'
    }
    stage("Get list of User"){
        dh = new File('iam/user_list')
            dh.eachFile {
            println(it)
        }
    }
}