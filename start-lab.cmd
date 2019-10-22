REM Start the set of 3 VMs running Photon OS 3.0
FOR /L %%i IN (1,1,3) do vmrun start f:\VMs\photonos3-%%i\photonos3-%%i.vmx

REM Start the CentOS8 running as Ansible control host
vmrun start f:\VMs\CentOS8\CentOS8.vmx

REM End of script
