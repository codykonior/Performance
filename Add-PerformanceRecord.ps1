<#

.SYNOPSIS

.DESCRIPTION

.PARAMETER

.INPUTS

.OUTPUTS

.EXAMPLE

#>

function Add-PerformanceRecord {
    [CmdletBinding()]
    param (
        [Parameter(Mandatory = $true, ValueFromPipeline = $true)]
        $Name,
        [Parameter(Mandatory = $true, Position = 1)]
        [datetime] $Time
    )

    if (!$script:PerformanceRecord.ContainsKey($Name)) {
        $script:PerformanceRecord.Add($Name, (Get-Date) - $Time)
    } else {
        $script:PerformanceRecord[$Name] += (Get-Date) - $Time
    }
}
