# Generate MD5

'''CertUtil -hashfile server2012.iso MD5

# Vagrant

'''packer build -var 'iso_url=windows_2012_r2.iso' windows_2012_r2_hyperv.json

# hyper-V

'''packer build --only hyperv-iso -var 'hyperv_switchname=Ethernet' -var 'iso_url=windows_2012_r2.iso' windows_2012_r2_hyperv.json
