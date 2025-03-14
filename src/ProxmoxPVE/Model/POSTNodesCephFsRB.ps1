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

.PARAMETER AddStorage
No description available.
.PARAMETER Node
No description available.
.PARAMETER Name
No description available.
.PARAMETER PgNum
No description available.
.OUTPUTS

POSTNodesCephFsRB<PSCustomObject>
#>

function Initialize-PVEPOSTNodesCephFsRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${AddStorage},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Node},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${PgNum}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTNodesCephFsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($AddStorage -and $AddStorage -gt 1) {
          throw "invalid value for 'AddStorage', must be smaller than or equal to 1."
        }

        if ($AddStorage -and $AddStorage -lt 0) {
          throw "invalid value for 'AddStorage', must be greater than or equal to 0."
        }

        if ($PgNum -and $PgNum -gt 32768) {
          throw "invalid value for 'PgNum', must be smaller than or equal to 32768."
        }

        if ($PgNum -and $PgNum -lt 8) {
          throw "invalid value for 'PgNum', must be greater than or equal to 8."
        }


		 $DisplayNameMapping =@{
			"AddStorage"="add-storage"; "Node"="node"; "Name"="name"; "PgNum"="pg_num"
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

Convert from JSON to POSTNodesCephFsRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTNodesCephFsRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTNodesCephFsRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTNodesCephFsRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTNodesCephFsRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTNodesCephFsRB
        $AllProperties = ("add-storage", "node", "name", "pg_num")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "add-storage"))) { #optional property not found
            $AddStorage = $null
        } else {
            $AddStorage = $JsonParameters.PSobject.Properties["add-storage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "node"))) { #optional property not found
            $Node = $null
        } else {
            $Node = $JsonParameters.PSobject.Properties["node"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pg_num"))) { #optional property not found
            $PgNum = $null
        } else {
            $PgNum = $JsonParameters.PSobject.Properties["pg_num"].value
        }

        $PSO = [PSCustomObject]@{
            "add-storage" = ${AddStorage}
            "node" = ${Node}
            "name" = ${Name}
            "pg_num" = ${PgNum}
        }

        return $PSO
    }

}

