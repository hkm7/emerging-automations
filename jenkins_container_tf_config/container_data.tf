resource "docker_image" "test_img" {
    name = "jenkins/jenkins:latest"
}

resource "docker_container" "jenkins_container" {
    image = docker_image.test_img.image_id
    name = "test_jenkins"
    ports {
        internal = 8080
        external = 8080
    }
}