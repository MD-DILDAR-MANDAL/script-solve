# Info about your PowerShell version, and your platform and edition.
$PSVersionTable 

<# output looks like a table, but is actually an object. For this reason, you can use a period (.) to access a specific property, such as PSVersion.Gives you more details about your version of PowerShell#>
$PSVersionTable.PSVersion

get-alias

#comment-help
<#
.SYNOPSIS
    A short one-line action-based description, e.g. 'Tests if a function is valid'
.DESCRIPTION
    A longer description of the function, its purpose, common use cases, etc.
.NOTES
    Information or caveats about the function e.g. 'This function is not supported in Linux'
.LINK
    Specify a URI to a help page, this will show when Get-Help -Online is used.
.EXAMPLE
    Test-MyTestFunction -Verbose
    Explanation of the function or its result. You can include multiple examples with additional .EXAMPLE lines
#>

#cmdlet
function Verb-Noun {
    [CmdletBinding()]
    param (
        
    )
    
    begin {
        
    }
    
    process {
        
    }
    
    end {
        
    }
}