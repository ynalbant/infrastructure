node {
    properties([pipelineTriggers([cron('* * * * *')])])
    stage("Pull Repo"){
        echo "Hello World"
    }
    stage("Deploy to Dev"){
        echo "Hello World"
    }
    stage("Wait"){
        //input 'Deploy to QA? '
    }
    stage("Deploy to QA"){
        echo "Hello World"
    }
    stage("Send Notification to slack"){
        echo "Hello World"
        slackSend channel: 'nagios_alerts', message: 'Completed'
        mail bcc: 'farrukh@gmail.com', body: 'message', cc: 'farrukh@gmail.com', from: '', replyTo: '', subject: 'Completed', to: 'farrukh@gmail.com'
    }
}