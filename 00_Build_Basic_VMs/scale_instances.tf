resource "cloudstack_instance" "bastion-1" {
  name             = "bosh-bastion-1"
  display_name     = "Bosh Bastion SSH"
  service_offering = "toto"
  template         = "toto"
  zone             = "toto"
  network_id       = "supercomplexid"
  expunge          = "true"
}

resource "cloudstack_instance" "bastion-2" {
  name             = "bosh-bastion-2"
  display_name     = "Bosh Bastion SSH"
  service_offering = "toto"
  template         = "toto"
  zone             = "toto"
  network_id       = "supercomplexid"
  expunge          = "true"
}

