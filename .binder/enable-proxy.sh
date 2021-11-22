#!/bin/bash

################################# DESCRIPTION #################################
#                                                                             #
# This script sets all variables, which can contain configuration for proxy   #
# to access internet from Azure environments. This is for example needed to   #
# clone a git repository from Allianz GitHub                                  #
#                                                                             #
############################### END DESCRIPTION ###############################

# Set variables to enable AGN proxy for Allianz GitHub
export http_proxy=http://proxy-gdpshs-p.we1.azure.aztec.cloud.allianz:80/
export HTTP_PROXY=http://proxy-gdpshs-p.we1.azure.aztec.cloud.allianz:80/
export https_proxy=http://proxy-gdpshs-p.we1.azure.aztec.cloud.allianz:80/
export HTTPS_PROXY=http://proxy-gdpshs-p.we1.azure.aztec.cloud.allianz:80/

# Allow direct access for internal cluster resources and to Allianz AGN resources
export NO_PROXY=localhost,127.0.0.1,hub,.allianz,.cluster.local,.svc,gitlab.gda.allianz,169.254.169.254,10.0.0.0/8
