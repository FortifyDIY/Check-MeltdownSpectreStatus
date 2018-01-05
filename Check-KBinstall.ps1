$BuildNo = [System.Environment]::OSVersion.Version.Build
$applied = 'Updates applied'
$notFound = 'Hotfix not found on this system. Please run Windows Update.'

if ($BuildNo -eq '16299') {
     get-hotfix | where {$_.HotFixId -like "KB4056892"}
     write-host -f Green $applied
     exit
     }
     else {
     write-host -f Red $notFound
     }
     
if ($BuildNo -eq '15063') {
     get-hotfix | where {$_.HotFixId -like "KB4056891"}
     write-host -f Green $applied
     exit
     }
     else {
     write-host -f Red $notFound
     }

if ($BuildNo -eq '14393') {
     get-hotfix | where {$_.HotFixId -like "KB4056890"}
     write-host -f Green $applied
     exit
     }
     else {
     write-host -f Red $notFound
     }

if ($BuildNo -eq '10586') {
     get-hotfix | where {$_.HotFixId -like "KB4056888"}
     write-host -f Green $applied
     exit
     }
     else {
     write-host -f Red $notFound
     }

if ($BuildNo -eq '10240') {
     get-hotfix | where {$_.HotFixId -like "KB4056893"}
     write-host -f Green $applied
     exit
     }
     else {
     write-host -f Red $notFound
     }