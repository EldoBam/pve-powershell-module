#
# Proxmox VE Module 1.0
# Generated OpenApiDescription to render Modules via OpenapiGenerator
# Version: 0.1
# Contact: 
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER PruneBackups
No description available.
.PARAMETER Bwlimit
No description available.
.PARAMETER Remove
No description available.
.PARAMETER Fleecing
No description available.
.PARAMETER JobId
No description available.
.PARAMETER All
No description available.
.PARAMETER Pigz
No description available.
.PARAMETER Protected
No description available.
.PARAMETER ExcludePath
No description available.
.PARAMETER PbsChangeDetectionMode
No description available.
.PARAMETER Script
No description available.
.PARAMETER Stdout
No description available.
.PARAMETER Pool
No description available.
.PARAMETER Zstd
No description available.
.PARAMETER Stopwait
No description available.
.PARAMETER Exclude
No description available.
.PARAMETER Stop
No description available.
.PARAMETER Mailto
No description available.
.PARAMETER Storage
No description available.
.PARAMETER NotesTemplate
No description available.
.PARAMETER Dumpdir
No description available.
.PARAMETER Stdexcludes
No description available.
.PARAMETER Mailnotification
No description available.
.PARAMETER Mode
No description available.
.PARAMETER Lockwait
No description available.
.PARAMETER Tmpdir
No description available.
.PARAMETER NotificationTarget
No description available.
.PARAMETER Performance
No description available.
.PARAMETER Maxfiles
No description available.
.PARAMETER Ionice
No description available.
.PARAMETER NotificationPolicy
No description available.
.PARAMETER Vmid
No description available.
.PARAMETER Compress
No description available.
.PARAMETER Node
No description available.
.PARAMETER Quiet
No description available.
.PARAMETER NotificationMode
No description available.
.OUTPUTS

POSTNodesVzdumpRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesVzdumpRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PruneBackups},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Bwlimit},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Remove},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Fleecing},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("\S+")]
        [String]
        ${JobId},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${All},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Pigz},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Protected},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${ExcludePath},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("legacy", "data", "metadata")]
        [String]
        ${PbsChangeDetectionMode},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Script},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Stdout},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Pool},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Zstd},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Stopwait},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Exclude},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Stop},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Mailto},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Storage},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NotesTemplate},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Dumpdir},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Stdexcludes},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("always", "failure")]
        [String]
        ${Mailnotification},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("snapshot", "suspend", "stop")]
        [String]
        ${Mode},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Lockwait},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Tmpdir},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NotificationTarget},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Performance},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Maxfiles},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Ionice},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("always", "failure", "never")]
        [String]
        ${NotificationPolicy},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Vmid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("0", "1", "gzip", "lzo", "zstd")]
        [String]
        ${Compress},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Quiet},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("auto", "legacy-sendmail", "notification-system")]
        [String]
        ${NotificationMode}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesVzdumpRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Remove -and $Remove -gt 1) {
          throw "invalid value for 'Remove', must be smaller than or equal to 1."
        }

        if ($Remove -and $Remove -lt 0) {
          throw "invalid value for 'Remove', must be greater than or equal to 0."
        }

        if (!$JobId -and $JobId.length -gt 50) {
            throw "invalid value for 'JobId', the character length must be smaller than or equal to 50."
        }

        if ($All -and $All -gt 1) {
          throw "invalid value for 'All', must be smaller than or equal to 1."
        }

        if ($All -and $All -lt 0) {
          throw "invalid value for 'All', must be greater than or equal to 0."
        }

        if ($Protected -and $Protected -gt 1) {
          throw "invalid value for 'Protected', must be smaller than or equal to 1."
        }

        if ($Protected -and $Protected -lt 0) {
          throw "invalid value for 'Protected', must be greater than or equal to 0."
        }

        if ($Stdout -and $Stdout -gt 1) {
          throw "invalid value for 'Stdout', must be smaller than or equal to 1."
        }

        if ($Stdout -and $Stdout -lt 0) {
          throw "invalid value for 'Stdout', must be greater than or equal to 0."
        }

        if ($Stop -and $Stop -gt 1) {
          throw "invalid value for 'Stop', must be smaller than or equal to 1."
        }

        if ($Stop -and $Stop -lt 0) {
          throw "invalid value for 'Stop', must be greater than or equal to 0."
        }

        if (!$NotesTemplate -and $NotesTemplate.length -gt 1024) {
            throw "invalid value for 'NotesTemplate', the character length must be smaller than or equal to 1024."
        }

        if ($Stdexcludes -and $Stdexcludes -gt 1) {
          throw "invalid value for 'Stdexcludes', must be smaller than or equal to 1."
        }

        if ($Stdexcludes -and $Stdexcludes -lt 0) {
          throw "invalid value for 'Stdexcludes', must be greater than or equal to 0."
        }

        if ($Maxfiles -and $Maxfiles -lt 1) {
          throw "invalid value for 'Maxfiles', must be greater than or equal to 1."
        }

        if ($Ionice -and $Ionice -gt 8) {
          throw "invalid value for 'Ionice', must be smaller than or equal to 8."
        }

        if ($Quiet -and $Quiet -gt 1) {
          throw "invalid value for 'Quiet', must be smaller than or equal to 1."
        }

        if ($Quiet -and $Quiet -lt 0) {
          throw "invalid value for 'Quiet', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"PruneBackups"="prune-backups"; "Bwlimit"="bwlimit"; "Remove"="remove"; "Fleecing"="fleecing"; "JobId"="job-id"; "All"="all"; "Pigz"="pigz"; "Protected"="protected"; "ExcludePath"="exclude-path"; "PbsChangeDetectionMode"="pbs-change-detection-mode"; "Script"="script"; "Stdout"="stdout"; "Pool"="pool"; "Zstd"="zstd"; "Stopwait"="stopwait"; "Exclude"="exclude"; "Stop"="stop"; "Mailto"="mailto"; "Storage"="storage"; "NotesTemplate"="notes-template"; "Dumpdir"="dumpdir"; "Stdexcludes"="stdexcludes"; "Mailnotification"="mailnotification"; "Mode"="mode"; "Lockwait"="lockwait"; "Tmpdir"="tmpdir"; "NotificationTarget"="notification-target"; "Performance"="performance"; "Maxfiles"="maxfiles"; "Ionice"="ionice"; "NotificationPolicy"="notification-policy"; "Vmid"="vmid"; "Compress"="compress"; "Node"="node"; "Quiet"="quiet"; "NotificationMode"="notification-mode"
        }
		
		 $OBJ = @{}
		foreach($parameter in   $PSBoundParameters.Keys){
			#If Specifield map the Display name back
			$OBJ.($DisplayNameMapping.($parameter)) = "$PSBoundParameters.$parameter"
		}

		$PSO = [PSCustomObject]$OBJ


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to POSTNodesVzdumpRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesVzdumpRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesVzdumpRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesVzdumpRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesVzdumpRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesVzdumpRB
        $AllProperties = ("prune-backups", "bwlimit", "remove", "fleecing", "job-id", "all", "pigz", "protected", "exclude-path", "pbs-change-detection-mode", "script", "stdout", "pool", "zstd", "stopwait", "exclude", "stop", "mailto", "storage", "notes-template", "dumpdir", "stdexcludes", "mailnotification", "mode", "lockwait", "tmpdir", "notification-target", "performance", "maxfiles", "ionice", "notification-policy", "vmid", "compress", "node", "quiet", "notification-mode")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "prune-backups"))) { #optional property not found
            $PruneBackups = $null
        } else {
            $PruneBackups = $JsonParameters.PSobject.Properties["prune-backups"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "bwlimit"))) { #optional property not found
            $Bwlimit = $null
        } else {
            $Bwlimit = $JsonParameters.PSobject.Properties["bwlimit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remove"))) { #optional property not found
            $Remove = $null
        } else {
            $Remove = $JsonParameters.PSobject.Properties["remove"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fleecing"))) { #optional property not found
            $Fleecing = $null
        } else {
            $Fleecing = $JsonParameters.PSobject.Properties["fleecing"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "job-id"))) { #optional property not found
            $JobId = $null
        } else {
            $JobId = $JsonParameters.PSobject.Properties["job-id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "all"))) { #optional property not found
            $All = $null
        } else {
            $All = $JsonParameters.PSobject.Properties["all"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pigz"))) { #optional property not found
            $Pigz = $null
        } else {
            $Pigz = $JsonParameters.PSobject.Properties["pigz"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "protected"))) { #optional property not found
            $Protected = $null
        } else {
            $Protected = $JsonParameters.PSobject.Properties["protected"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "exclude-path"))) { #optional property not found
            $ExcludePath = $null
        } else {
            $ExcludePath = $JsonParameters.PSobject.Properties["exclude-path"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pbs-change-detection-mode"))) { #optional property not found
            $PbsChangeDetectionMode = $null
        } else {
            $PbsChangeDetectionMode = $JsonParameters.PSobject.Properties["pbs-change-detection-mode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "script"))) { #optional property not found
            $Script = $null
        } else {
            $Script = $JsonParameters.PSobject.Properties["script"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "stdout"))) { #optional property not found
            $Stdout = $null
        } else {
            $Stdout = $JsonParameters.PSobject.Properties["stdout"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pool"))) { #optional property not found
            $Pool = $null
        } else {
            $Pool = $JsonParameters.PSobject.Properties["pool"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "zstd"))) { #optional property not found
            $Zstd = $null
        } else {
            $Zstd = $JsonParameters.PSobject.Properties["zstd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "stopwait"))) { #optional property not found
            $Stopwait = $null
        } else {
            $Stopwait = $JsonParameters.PSobject.Properties["stopwait"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "exclude"))) { #optional property not found
            $Exclude = $null
        } else {
            $Exclude = $JsonParameters.PSobject.Properties["exclude"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "stop"))) { #optional property not found
            $Stop = $null
        } else {
            $Stop = $JsonParameters.PSobject.Properties["stop"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mailto"))) { #optional property not found
            $Mailto = $null
        } else {
            $Mailto = $JsonParameters.PSobject.Properties["mailto"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "storage"))) { #optional property not found
            $Storage = $null
        } else {
            $Storage = $JsonParameters.PSobject.Properties["storage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "notes-template"))) { #optional property not found
            $NotesTemplate = $null
        } else {
            $NotesTemplate = $JsonParameters.PSobject.Properties["notes-template"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dumpdir"))) { #optional property not found
            $Dumpdir = $null
        } else {
            $Dumpdir = $JsonParameters.PSobject.Properties["dumpdir"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "stdexcludes"))) { #optional property not found
            $Stdexcludes = $null
        } else {
            $Stdexcludes = $JsonParameters.PSobject.Properties["stdexcludes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mailnotification"))) { #optional property not found
            $Mailnotification = $null
        } else {
            $Mailnotification = $JsonParameters.PSobject.Properties["mailnotification"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mode"))) { #optional property not found
            $Mode = $null
        } else {
            $Mode = $JsonParameters.PSobject.Properties["mode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lockwait"))) { #optional property not found
            $Lockwait = $null
        } else {
            $Lockwait = $JsonParameters.PSobject.Properties["lockwait"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tmpdir"))) { #optional property not found
            $Tmpdir = $null
        } else {
            $Tmpdir = $JsonParameters.PSobject.Properties["tmpdir"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "notification-target"))) { #optional property not found
            $NotificationTarget = $null
        } else {
            $NotificationTarget = $JsonParameters.PSobject.Properties["notification-target"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "performance"))) { #optional property not found
            $Performance = $null
        } else {
            $Performance = $JsonParameters.PSobject.Properties["performance"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "maxfiles"))) { #optional property not found
            $Maxfiles = $null
        } else {
            $Maxfiles = $JsonParameters.PSobject.Properties["maxfiles"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ionice"))) { #optional property not found
            $Ionice = $null
        } else {
            $Ionice = $JsonParameters.PSobject.Properties["ionice"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "notification-policy"))) { #optional property not found
            $NotificationPolicy = $null
        } else {
            $NotificationPolicy = $JsonParameters.PSobject.Properties["notification-policy"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vmid"))) { #optional property not found
            $Vmid = $null
        } else {
            $Vmid = $JsonParameters.PSobject.Properties["vmid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "compress"))) { #optional property not found
            $Compress = $null
        } else {
            $Compress = $JsonParameters.PSobject.Properties["compress"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "quiet"))) { #optional property not found
            $Quiet = $null
        } else {
            $Quiet = $JsonParameters.PSobject.Properties["quiet"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "notification-mode"))) { #optional property not found
            $NotificationMode = $null
        } else {
            $NotificationMode = $JsonParameters.PSobject.Properties["notification-mode"].value
        }

        $PSO = [PSCustomObject]@{
            "prune-backups" = ${PruneBackups}
            "bwlimit" = ${Bwlimit}
            "remove" = ${Remove}
            "fleecing" = ${Fleecing}
            "job-id" = ${JobId}
            "all" = ${All}
            "pigz" = ${Pigz}
            "protected" = ${Protected}
            "exclude-path" = ${ExcludePath}
            "pbs-change-detection-mode" = ${PbsChangeDetectionMode}
            "script" = ${Script}
            "stdout" = ${Stdout}
            "pool" = ${Pool}
            "zstd" = ${Zstd}
            "stopwait" = ${Stopwait}
            "exclude" = ${Exclude}
            "stop" = ${Stop}
            "mailto" = ${Mailto}
            "storage" = ${Storage}
            "notes-template" = ${NotesTemplate}
            "dumpdir" = ${Dumpdir}
            "stdexcludes" = ${Stdexcludes}
            "mailnotification" = ${Mailnotification}
            "mode" = ${Mode}
            "lockwait" = ${Lockwait}
            "tmpdir" = ${Tmpdir}
            "notification-target" = ${NotificationTarget}
            "performance" = ${Performance}
            "maxfiles" = ${Maxfiles}
            "ionice" = ${Ionice}
            "notification-policy" = ${NotificationPolicy}
            "vmid" = ${Vmid}
            "compress" = ${Compress}
            "node" = ${Node}
            "quiet" = ${Quiet}
            "notification-mode" = ${NotificationMode}
        }

        return $PSO
    }

}

