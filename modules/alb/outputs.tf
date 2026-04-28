output "alb_dns" {
  value = aws_lb.alb1.dns_name
}

output "alb_sg" {
  value = aws_security_group.albsg1.id
}

output "tg_arn" {
  value = aws_lb_target_group.tg1.arn
}