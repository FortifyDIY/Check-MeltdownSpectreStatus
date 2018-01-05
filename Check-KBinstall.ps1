$BuildNo = [System.Environment]::OSVersion.Version.Build


if ($BuildNo -eq '16299') {
     get-hotfix | where {$_.HotFixId -like "KB4056892"}
     }
     elseif ($BuildNo -eq '15063') {
     get-hotfix | where {$_.HotFixId -like "KB4056891"}
     }
     elseif ($BuildNo -eq '14393') {
     get-hotfix | where {$_.HotFixId -like "KB4056890"}
     }
     elseif ($BuildNo -eq '10586') {
     get-hotfix | where {$_.HotFixId -like "KB4056888"}
     }
     elseif ($BuildNo -eq '10240') {
     get-hotfix | where {$_.HotFixId -like "KB4056893"}
     } 
     else {
     write-host -f Red 'Hotfix not found on this system. Please run Windows Update.'
     }
    