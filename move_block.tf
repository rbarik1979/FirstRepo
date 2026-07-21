
resource "aws_security_group" "ansible_database_firewall" {
    name = "aap_db_firewall"
    
    tags = {
        name = "ansible_db_firewall"
    }
}


moved {
    from = aws_security_group.database_firewall
    to   = aws_security_group.ansible_database_firewall
}





