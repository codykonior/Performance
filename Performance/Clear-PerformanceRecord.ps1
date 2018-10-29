<#

.SYNOPSIS

.DESCRIPTION

.PARAMETER

.INPUTS

.OUTPUTS

.EXAMPLE

#>

function Clear-PerformanceRecord {
    [CmdletBinding()]
    param (
    )

    if (Test-Path Variable:Script:PerformanceRecord) {
        $script:PerformanceRecord.Clear()
    }
}
