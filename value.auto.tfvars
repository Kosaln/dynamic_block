nsg = [{
  name                       = "AllowSSH"
  priority                   = "1001"
  direction                  = "Inbound"
  access                     = "Allow"
  protocol                   = "Tcp"
  source_port_range          = "*"
  destination_port_range     = "22"
  source_address_prefix      = "*"
  destination_address_prefix = "*"
  }, {
  name                   = "AllowHTTP"
  priority               = "1002"
  direction              = "Inbound"
  access                 = "Allow"
  protocol               = "Tcp"
  source_port_range      = "*"
  destination_port_range = "80"
  source_address_prefix  = "*"
  destination_address_prefix = "*" },
  {
  name                   = "AllowHTTPs"
  priority               = "1003"
  direction              = "Inbound"
  access                 = "Allow"
  protocol               = "Tcp"
  source_port_range      = "*"
  destination_port_range = "443"
  source_address_prefix  = "*"
  destination_address_prefix = "*" }
]

