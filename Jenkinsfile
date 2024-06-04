pipeline{
    agent any
    
    stages{
        // stage("Static code analysis") {
        //     Use SAST tool to scan code and apply quality gate
        // }

        // stage("Build application") {
        //     Build the web app and push to repo
        // }

        stage("Deploy"){
            steps{
                sh "./deploy.sh ${clusterName} ${serviceName}"
            }
        }

        // stage("Start automation tests"){
        //     Start Jenkins jobs which will run automation tests against the new app
        // }
    }
    // post{
    //     success{
    //         Send notification to Slack
    //     }
    //     failure{
    //         Send notification to Slack
    //     }
    // }
}