node {

    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'DOCKER_HUB_PASSWORD') {

        def customImage = docker.build("kt7ler89/dockerwebapp")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
