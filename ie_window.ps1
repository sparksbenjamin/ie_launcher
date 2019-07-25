Param(
[Parameter(Mandatory=$true)]
[string]$url
)
$ie = New-Object -ComObject 'InternetExplorer.Application'
$ie.MenuBar = $false
$ie.Toolbar = 0
$ie.Visible = $true
$ie.Navigate($url)
