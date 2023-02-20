# Sierra Maldonado
# Powershell
# 20Feb23
# I worked with Justin H and Geneva MNM

# Enable File and Printer Sharing
Set-NetFireWallRule -DisplayGroup "File and Printer Sharing" -enabled true

# Allow ICMP traffic
New-NetFirewallRule -DisplayName "Allow ICMPv4-In" -Protocol 1 -IcmpType 8 -Enabled True

# Enable Remote management
Enable-PSRemoting -Force

# Remove bloatware
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://git.io/debloat'))

# Enable Hyper-V
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All

# Disable SMBv1, an insecure protocol
Set-SmbServerConfiguration -EnableSMB1Protocol $false -Force
