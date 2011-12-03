# Shared path to the CF Installer
default[:cfenv][:installer] = "/vagrant/cfinstaller/ColdFusion_9_WWE_linux.bin"
# CF Install folder
default[:cfenv][:install_path] = "/opt/coldfusion"
# CF Admin password
default[:cfenv][:admin_pw] = "cfenv"
# jrun config file loaction
default[:cfenv][:jrun_xml] = "/opt/coldfusion/wwwroot/WEB-INF/jrun-web.xml"