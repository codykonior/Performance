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
        $Name
    )

    if ($Name) {
        ($script:PerformanceRecord).GetEnumerator() | Where { $_.Name -eq $Name }
    } else {
        ($script:PerformanceRecord).GetEnumerator()
    }
}
