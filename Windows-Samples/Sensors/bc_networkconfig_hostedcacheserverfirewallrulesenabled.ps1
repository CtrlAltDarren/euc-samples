# Returns Branch Cache NetworkConfiguration details 
# Example - True, False - Powershell Command - 
# Get-BCStatus | Select-Object -ExpandProperty NetworkConfiguration | Select-Object -ExpandProperty HostedCacheServerFirewallRulesEnabled
# Return Type: Boolean
# Execution Context: System
$branchcache = Get-BCStatus | Select-Object -ExpandProperty NetworkConfiguration
write-output $branchcache.HostedCacheServerFirewallRulesEnabled