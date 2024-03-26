resource "aws_dx_connection" "public-dx" {
  #arn             = "arn:aws:directconnect:eu-central-1:193333922536:dxcon/dxcon-ffukeeww"
  #aws_device      = "INX6-3ip5o9bqkgytl"
  bandwidth = "1Gbps"
  #encryption_mode = "unknown"
  #id              = "dxcon-ffukeeww"
  location = "INX6"
  #macsec_capable  = false
  name = "DE-CIX DirectCLOUD Service CID-DXDB-VLS-54234 via Superonline"
  #partner_name    = "DE-CIX"
  #vlan_id         = "2013"

  #connection_type    = "public"
  #customer_device    = "arn:aws:directconnect:eu-central-1:193333922536:dxcon/dxcon-ffukeeww"
  tags = {
    Name = "public-dx"
  }
}