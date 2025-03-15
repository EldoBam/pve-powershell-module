#
# Proxmox VE
# Generated module to access all Proxmox VE Api Endpoints
# Version: 0.2
# Contact: 
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER Userfilter
No description available.
.PARAMETER VarUntil
No description available.
.PARAMETER Since
No description available.
.PARAMETER Node
No description available.
.PARAMETER Limit
No description available.
.PARAMETER Vmid
No description available.
.PARAMETER Statusfilter
No description available.
.PARAMETER Source
No description available.
.PARAMETER Errors
No description available.
.PARAMETER Start
No description available.
.PARAMETER Typefilter
No description available.
.OUTPUTS

GETNodesTasksRB<PSCustomObject>
#>

function Initialize-PVEGETNodesTasksRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Userfilter},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${VarUntil},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Since},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Limit},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Vmid},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Statusfilter},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("archive", "active", "all")]
        [String]
        ${Source},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Errors},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Start},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Typefilter}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEGETNodesTasksRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Vmid -and $Vmid -gt 999999999) {
          throw "invalid value for 'Vmid', must be smaller than or equal to 999999999."
        }

        if ($Vmid -and $Vmid -lt 100) {
          throw "invalid value for 'Vmid', must be greater than or equal to 100."
        }

        if ($Errors -and $Errors -gt 1) {
          throw "invalid value for 'Errors', must be smaller than or equal to 1."
        }

        if ($Errors -and $Errors -lt 0) {
          throw "invalid value for 'Errors', must be greater than or equal to 0."
        }


		 $DisplayNameMapping =@{
			"Userfilter"="userfilter"; "VarUntil"="until"; "Since"="since"; "Node"="node"; "Limit"="limit"; "Vmid"="vmid"; "Statusfilter"="statusfilter"; "Source"="source"; "Errors"="errors"; "Start"="start"; "Typefilter"="typefilter"
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

Convert from JSON to GETNodesTasksRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to GETNodesTasksRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GETNodesTasksRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToGETNodesTasksRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEGETNodesTasksRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEGETNodesTasksRB
        $AllProperties = ("userfilter", "until", "since", "node", "limit", "vmid", "statusfilter", "source", "errors", "start", "typefilter")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "userfilter"))) { #optional property not found
            $Userfilter = $null
        } else {
            $Userfilter = $JsonParameters.PSobject.Properties["userfilter"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "until"))) { #optional property not found
            $VarUntil = $null
        } else {
            $VarUntil = $JsonParameters.PSobject.Properties["until"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "since"))) { #optional property not found
            $Since = $null
        } else {
            $Since = $JsonParameters.PSobject.Properties["since"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "limit"))) { #optional property not found
            $Limit = $null
        } else {
            $Limit = $JsonParameters.PSobject.Properties["limit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vmid"))) { #optional property not found
            $Vmid = $null
        } else {
            $Vmid = $JsonParameters.PSobject.Properties["vmid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "statusfilter"))) { #optional property not found
            $Statusfilter = $null
        } else {
            $Statusfilter = $JsonParameters.PSobject.Properties["statusfilter"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "source"))) { #optional property not found
            $Source = $null
        } else {
            $Source = $JsonParameters.PSobject.Properties["source"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "errors"))) { #optional property not found
            $Errors = $null
        } else {
            $Errors = $JsonParameters.PSobject.Properties["errors"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "start"))) { #optional property not found
            $Start = $null
        } else {
            $Start = $JsonParameters.PSobject.Properties["start"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "typefilter"))) { #optional property not found
            $Typefilter = $null
        } else {
            $Typefilter = $JsonParameters.PSobject.Properties["typefilter"].value
        }

        $PSO = [PSCustomObject]@{
            "userfilter" = ${Userfilter}
            "until" = ${VarUntil}
            "since" = ${Since}
            "node" = ${Node}
            "limit" = ${Limit}
            "vmid" = ${Vmid}
            "statusfilter" = ${Statusfilter}
            "source" = ${Source}
            "errors" = ${Errors}
            "start" = ${Start}
            "typefilter" = ${Typefilter}
        }

        return $PSO
    }

}

