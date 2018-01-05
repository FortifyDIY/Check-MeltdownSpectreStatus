# Check-MeltdownSpectreStatus

Script must be run in Powershell as Administrator

If the script is not run from an elevated PS window, it will fail to install the necessary module.

It may be necessary to modify the execution policy prior to running the script. If the ExecutionPolicy is already set to RemoteSigned or Bypass, the script will return the ExecutionPolicyto that state when finished.

If the script fails to run, use the following commands:

	Get-ExecutionPolicy
	Set-ExecutionPolicy Bypass
	
Note the value of the Get-ExecutionPolicy command. When the script is done, you can run the Set-ExecutionPolicy command again, replacing "Bypass" with the original value (Likely set to "Restricted" by default)

If any of the script output displays red text, you are vulnerable to either Meltdown, Spectre, or both. You should run Windows Update.

