node {

    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'dockerHub') {

        def customImage = docker.build("kt7ler89/dockerwebapp")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}