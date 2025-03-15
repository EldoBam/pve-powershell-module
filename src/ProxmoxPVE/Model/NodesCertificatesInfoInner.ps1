#
# Proxmox VE
# Generated module to access all Proxmox VE Api Endpoints
# Version: 0.3
# Contact: amna.wolf@gmail.com
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER PublicKeyType
No description available.
.PARAMETER Subject
No description available.
.PARAMETER Fingerprint
No description available.
.PARAMETER Notafter
No description available.
.PARAMETER PublicKeyBits
No description available.
.PARAMETER Notbefore
No description available.
.PARAMETER San
No description available.
.PARAMETER Filename
No description available.
.PARAMETER Pem
No description available.
.PARAMETER Issuer
No description available.
.OUTPUTS

NodesCertificatesInfoInner<PSCustomObject>
#>

function Initialize-PVENodesCertificatesInfoInner {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PublicKeyType},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Subject},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("([A-Fa-f0-9]{2}:){31}[A-Fa-f0-9]{2}")]
        [String]
        ${Fingerprint},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Notafter},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${PublicKeyBits},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Notbefore},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${San},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Filename},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Pem},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Issuer}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVENodesCertificatesInfoInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


		 $DisplayNameMapping =@{
			"PublicKeyType"="public-key-type"; "Subject"="subject"; "Fingerprint"="fingerprint"; "Notafter"="notafter"; "PublicKeyBits"="public-key-bits"; "Notbefore"="notbefore"; "San"="san"; "Filename"="filename"; "Pem"="pem"; "Issuer"="issuer"
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

Convert from JSON to NodesCertificatesInfoInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to NodesCertificatesInfoInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NodesCertificatesInfoInner<PSCustomObject>
#>
function ConvertFrom-PVEJsonToNodesCertificatesInfoInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVENodesCertificatesInfoInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVENodesCertificatesInfoInner
        $AllProperties = ("public-key-type", "subject", "fingerprint", "notafter", "public-key-bits", "notbefore", "san", "filename", "pem", "issuer")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "public-key-type"))) { #optional property not found
            $PublicKeyType = $null
        } else {
            $PublicKeyType = $JsonParameters.PSobject.Properties["public-key-type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "subject"))) { #optional property not found
            $Subject = $null
        } else {
            $Subject = $JsonParameters.PSobject.Properties["subject"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fingerprint"))) { #optional property not found
            $Fingerprint = $null
        } else {
            $Fingerprint = $JsonParameters.PSobject.Properties["fingerprint"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "notafter"))) { #optional property not found
            $Notafter = $null
        } else {
            $Notafter = $JsonParameters.PSobject.Properties["notafter"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "public-key-bits"))) { #optional property not found
            $PublicKeyBits = $null
        } else {
            $PublicKeyBits = $JsonParameters.PSobject.Properties["public-key-bits"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "notbefore"))) { #optional property not found
            $Notbefore = $null
        } else {
            $Notbefore = $JsonParameters.PSobject.Properties["notbefore"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "san"))) { #optional property not found
            $San = $null
        } else {
            $San = $JsonParameters.PSobject.Properties["san"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "filename"))) { #optional property not found
            $Filename = $null
        } else {
            $Filename = $JsonParameters.PSobject.Properties["filename"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pem"))) { #optional property not found
            $Pem = $null
        } else {
            $Pem = $JsonParameters.PSobject.Properties["pem"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "issuer"))) { #optional property not found
            $Issuer = $null
        } else {
            $Issuer = $JsonParameters.PSobject.Properties["issuer"].value
        }

        $PSO = [PSCustomObject]@{
            "public-key-type" = ${PublicKeyType}
            "subject" = ${Subject}
            "fingerprint" = ${Fingerprint}
            "notafter" = ${Notafter}
            "public-key-bits" = ${PublicKeyBits}
            "notbefore" = ${Notbefore}
            "san" = ${San}
            "filename" = ${Filename}
            "pem" = ${Pem}
            "issuer" = ${Issuer}
        }

        return $PSO
    }

}

