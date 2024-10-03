# Info about your PowerShell version, and your platform and edition.
$PSVersionTable 

<# output looks like a table, but is actually an object. For this reason, you can use a period (.) to access a specific property, such as PSVersion.Gives you more details about your version of PowerShell#>
$PSVersionTable.PSVersion