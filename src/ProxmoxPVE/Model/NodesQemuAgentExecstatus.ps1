#
# Proxmox PowerShell VE
# Generated module to access all Proxmox VE Api Endpoints. This module has been generated from the proxmox api description v. 8.4.0
# Version: 8.4.0
# Contact: mail@timo-wolf.de
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER Exitcode
No description available.
.PARAMETER Signal
No description available.
.PARAMETER Exited
No description available.
.PARAMETER ErrData
No description available.
.PARAMETER ErrTruncated
No description available.
.PARAMETER OutData
No description available.
.PARAMETER OutTruncated
No description available.
.OUTPUTS

NodesQemuAgentExecstatus<PSCustomObject>
#>

function Initialize-PVENodesQemuAgentExecstatus {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Exitcode},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Signal},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Exited},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ErrData},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${ErrTruncated},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OutData},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${OutTruncated}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesQemuAgentExecstatus' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"Exitcode"="exitcode"; "Signal"="signal"; "Exited"="exited"; "ErrData"="err-data"; "ErrTruncated"="err-truncated"; "OutData"="out-data"; "OutTruncated"="out-truncated"
        }
		
		 $OBJ = @{}
		foreach($parameter in   $PSBoundParameters.Keys){
			#If Specifield map the Display name back
			$OBJ.($DisplayNameMapping.($parameter)) = $PSBoundParameters.$parameter
		}

		$PSO = [PSCustomObject]$OBJ


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NodesQemuAgentExecstatus<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesQemuAgentExecstatus<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesQemuAgentExecstatus<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesQemuAgentExecstatus {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesQemuAgentExecstatus' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesQemuAgentExecstatus
        $AllProperties = ("exitcode", "signal", "exited", "err-data", "err-truncated", "out-data", "out-truncated")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "exitcode"))) { #optional property not found
            $Exitcode = $null
        } else {
            $Exitcode = $JsonParameters.PSobject.Properties["exitcode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "signal"))) { #optional property not found
            $Signal = $null
        } else {
            $Signal = $JsonParameters.PSobject.Properties["signal"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "exited"))) { #optional property not found
            $Exited = $null
        } else {
            $Exited = $JsonParameters.PSobject.Properties["exited"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "err-data"))) { #optional property not found
            $ErrData = $null
        } else {
            $ErrData = $JsonParameters.PSobject.Properties["err-data"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "err-truncated"))) { #optional property not found
            $ErrTruncated = $null
        } else {
            $ErrTruncated = $JsonParameters.PSobject.Properties["err-truncated"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "out-data"))) { #optional property not found
            $OutData = $null
        } else {
            $OutData = $JsonParameters.PSobject.Properties["out-data"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "out-truncated"))) { #optional property not found
            $OutTruncated = $null
        } else {
            $OutTruncated = $JsonParameters.PSobject.Properties["out-truncated"].value
        }

        $PSO = [PSCustomObject]@{
            "exitcode" = ${Exitcode}
            "signal" = ${Signal}
            "exited" = ${Exited}
            "err-data" = ${ErrData}
            "err-truncated" = ${ErrTruncated}
            "out-data" = ${OutData}
            "out-truncated" = ${OutTruncated}
        }

        return $PSO
    }

}

