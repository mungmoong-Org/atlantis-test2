output "tfe_key_name" {
  description = "key_name of tfe"
  value       = aws_key_pair.atlantis_test_key.key_name
}
