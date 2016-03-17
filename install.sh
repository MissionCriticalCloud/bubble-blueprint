#
# https://github.com/MissionCriticalCloud/bubble-blueprint
#
# Description:
#    Script to setup cosmic bubble development environment
#

# Move to home directory
cd ~

# Update and install
yum -y update
yum -y install git vim curl

# Install chef
source <(curl -L https://raw.githubusercontent.com/MissionCriticalCloud/bubble-blueprint/master/install.sh)

# Clone the bubble-blueprint repo
yes | git clone --recursive git@github.com:MissionCriticalCloud/bubble-blueprint.git

# Move to chef-repo
cd bubble-blueprint/chef-repo
