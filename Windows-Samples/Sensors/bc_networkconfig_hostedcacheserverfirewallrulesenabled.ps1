﻿# Returns Branch Cache NetworkConfiguration details 
# Example - True,False
# Get-BCStatus | Select-Object -ExpandProperty NetworkConfiguration | Select-Object -ExpandProperty HostedCacheServerFirewallRulesEnabled
# Return Type: String
# Execution Context: System
$branchcache = Get-BCStatus | Select-Object -ExpandProperty NetworkConfiguration
write-output $branchcache.HostedCacheServerFirewallRulesEnabled