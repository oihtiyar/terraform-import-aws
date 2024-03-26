resource "aws_dx_connection" "public-dx" {
  #arn             = "your-dx-arn"
  #aws_device      = "your-device-arn"
  bandwidth = "1Gbps"
  #encryption_mode = "unknown"
  #id              = "your-dx-id"
  location = "INX6"
  #macsec_capable  = false
  name = "your DirectCLOUD Service"
  #partner_name    = "DE-CIX"
  #vlan_id         = "your vlan"

  #connection_type    = "public"

  tags = {
    Name = "public-dx"
  }
}
