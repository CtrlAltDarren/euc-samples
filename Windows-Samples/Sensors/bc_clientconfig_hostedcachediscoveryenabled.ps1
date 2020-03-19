# Returns Branch Cache Client Configuration details CurrentClientMode
# Example - True, False - PowerShell command
# Get-BCStatus | Select-Object -ExpandProperty ClientConfiguration | Select-Object -ExpandProperty HostedCacheDiscoveryEnabled
# Return Type: Boolean
# Execution Context: System
$branchcache = Get-BCStatus | Select-Object -ExpandProperty ClientConfiguration
write-output $branchcache.HostedCacheDiscoveryEnabled