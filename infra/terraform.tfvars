bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCfQmN/9BJ7IpBaREI27xxmFax9hAdnHofJAZqqP5edIq6wPttglUogfCrne45lK56U6lWJ0xsYq+UUaCq2Zf4UpMw+YnF+TnY/sUHDrxycItU8brpKT2IKf4a8m4ttzwu58w1ciafmCsCDt4PrD0CR0NggrxEtkmuXgqXxMUNzcCP41sO5tPM4HWJkvg0K19eYtuv3AfXeipPYlnymMwE8bJnD7vGlVxOYXE0OVRYgQOnv67cRSSMICXh1ybRA4W3tiChOE9Ro+yX639t3YamT/ExbQVsvxizI6CE1/LnMFLke5QquTnCM0o5ckHwzEJA9bXsTsY5OnUZH7Zd/NRhtR42ksJr3Q/2kD+/nz4h5jD+p9p0duId09RxoWsdzHtuikPWWEOW0L3aTV+8ZIa9oJ3ICmlcSD+qS39HBNQSplWrY1MHaHUAVuFZu2RclTC+c6YwORopwSn3hcripeO7/44l4QFWCxztH8xr82S0tvXB6spZ/UkIgFpiUshdi+hwpaapu3gOt9tYuk/H86H/HS2sL+QhNyxgaNk8cQusOpF6kaiHacjQzdNBbO4K/I4+waqBF/mQ/PdNnXtWTH7FviGY/bkeAm/Dum6VD3dV+zkgjYkhdfP+l7xt6w+W49r4X/F9o7O0vzqhqyYRE9FRlCTPzm1dtKRylYSrGkbGO6Q=="
ec2_ami_id     = "ami-0694d931cee176e7d"

ec2_user_data_install_apache = ""

domain_name = "jhooq.org"