<#

.SYNOPSIS

.DESCRIPTION

.PARAMETER

.INPUTS

.OUTPUTS

.EXAMPLE

#>

function Get-PerformanceRecord {
    [CmdletBinding()]
    param (
    )

    ($script:PerformanceRecord).GetEnumerator()
}
