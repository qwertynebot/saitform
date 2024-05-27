output "jenkins_url" {
  description = "URL for Jenkins"
  value       = "http://${aws_instance.jenkins.public_ip}:8080"
}
