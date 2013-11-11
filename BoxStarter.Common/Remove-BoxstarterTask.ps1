function Remove-BoxstarterTask {
<#
.SYNOPSIS
Deletes the boxstarter task.

.DESCRIPTION
Deletes the boxstarter task. Boxstarter calls this when an 
installation session completes.

.LINK
http://boxstarter.codeplex.com
Create-BoxstarterTask
Invoke-BoxstarterTask

#>    
	schtasks /DELETE /TN 'Boxstarter Task' /F 2>&1 | Out-null
}