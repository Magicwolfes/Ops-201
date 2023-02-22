#!/bin/bash
# Sierra Maldonado
# 22Feb23
# https://www.howtogeek.com/680086/how-to-use-the-whois-command-on-linux/



# Sudo apt-get install whois
#!/bin/bash
# Sierra Maldonado
# 22Feb23
# https://www.howtogeek.com/680086/how-to-use-the-whois-command-on-linux/



# Sudo apt-get install whois

read -p "Enter website address" domain


# Define domain_info function
function domain_info() {
    echo "WHOIS information for $domain:"
    whois $domain
    echo ""
    echo "DNS information for $domain:"
    dig $domain
    echo ""
    echo "Host information for $domain:"
    host $domain
    echo ""
    echo "NSLOOKUP information for $domain:"
    nslookup $domain
    echo ""
}
domain_info > "/home/magicwolf/info.txt"

