# Returns Branch Cache Client Configuration details CurrentClientMode
# Example - Enabled, Disabled - Powershell command
# Get-BCStatus | Select-Object -ExpandProperty ClientConfiguration | Select-Object -ExpandProperty CurrentClientMode
# Return Type: String
# Execution Context: System
$branchcache = Get-BCStatus | Select-Object -ExpandProperty ClientConfiguration
write-output $branchcache.CurrentClientMode


