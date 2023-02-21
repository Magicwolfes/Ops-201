# Sierra Maldonado
# 21Feb23
# Selet-string
# Worked with Justin H and Geneva 
# https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/select-string?view=powershell-7.3&viewFallbackFrom=powershell-7.1

#main

# Create a local file called network_report.txt that holds the contents of an ipconfig /all command.
ipconfig /all > C:\Users\Sierra\Documents\network_report.txt

# Use Select-String to search network_report.txt and return only the IP version 4 address.

function File_Network {
   $File = "C:\Users\Sierra\Documents\network_report.txt"
   Select-String -Path $File -Pattern "IPv4"
}
File_Network

# Remove the network_report.txt when you are finished searching it.
Remove-Item C:\Users\Sierra\Documents\network_report.txt

#end