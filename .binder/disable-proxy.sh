#!/bin/bash

################################# DESCRIPTION #################################
#                                                                             #
# This script unsets all variables, which can contain configuration for       #
# AGN proxy. This is for example needed to allow installing any packages      #
# with conda                                                                  #
#                                                                             #
############################### END DESCRIPTION ###############################

# Unset values for all variables related to AGN proxy configuration
export http_proxy=
export HTTP_PROXY=
export https_proxy=
export HTTPS_PROXY=
export NO_PROXY=
