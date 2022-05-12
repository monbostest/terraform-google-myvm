resource "google_compute_instance" "vm01" {
 
  name         = var.name
  machine_type = var.machine_type
  zone         = var.zone
   

  
  allow_stopping_for_update = true
 
  
  
 
  

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }

 
  network_interface {
   network = "default"
    

    access_config {
     
    }
  }

  metadata = {
  
  }

  

}
