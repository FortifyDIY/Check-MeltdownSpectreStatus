Install-Module SpeculationControl

$oldExecutePol = Get-ExecutionPolicy

Set-ExecutionPolicy Bypass

Get-SpeculationControlSettings

Set-ExecutionPolicy $oldExecutePol