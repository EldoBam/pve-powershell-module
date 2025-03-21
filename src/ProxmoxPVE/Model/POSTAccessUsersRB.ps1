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

.PARAMETER Email
No description available.
.PARAMETER Comment
No description available.
.PARAMETER Expire
No description available.
.PARAMETER Lastname
No description available.
.PARAMETER Firstname
No description available.
.PARAMETER Keys
No description available.
.PARAMETER Password
No description available.
.PARAMETER Groups
No description available.
.PARAMETER Enable
No description available.
.PARAMETER Userid
No description available.
.OUTPUTS

POSTAccessUsersRB<PSCustomObject>
#>

function Initialize-PVEPOSTAccessUsersRB {
    [CmdletBinding()]
    Param (
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Email},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Expire},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Lastname},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Firstname},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("[0-9a-zA-Z!=]{0,4096}")]
        [String]
        ${Keys},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Password},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Groups},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Enable},
        [Parameter(ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Userid}
    )

    Process {
        'Creating PSCustomObject: ProxmoxPVE => PVEPOSTAccessUsersRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Email -and $Email.length -gt 254) {
            throw "invalid value for 'Email', the character length must be smaller than or equal to 254."
        }

        if (!$Comment -and $Comment.length -gt 2048) {
            throw "invalid value for 'Comment', the character length must be smaller than or equal to 2048."
        }

        if (!$Lastname -and $Lastname.length -gt 1024) {
            throw "invalid value for 'Lastname', the character length must be smaller than or equal to 1024."
        }

        if (!$Firstname -and $Firstname.length -gt 1024) {
            throw "invalid value for 'Firstname', the character length must be smaller than or equal to 1024."
        }

        if (!$Password -and $Password.length -gt 64) {
            throw "invalid value for 'Password', the character length must be smaller than or equal to 64."
        }

        if (!$Password -and $Password.length -lt 8) {
            throw "invalid value for 'Password', the character length must be great than or equal to 8."
        }

        if ($Enable -and $Enable -gt 1) {
          throw "invalid value for 'Enable', must be smaller than or equal to 1."
        }

        if ($Enable -and $Enable -lt 0) {
          throw "invalid value for 'Enable', must be greater than or equal to 0."
        }

        if (!$Userid -and $Userid.length -gt 64) {
            throw "invalid value for 'Userid', the character length must be smaller than or equal to 64."
        }


		 $DisplayNameMapping =@{
			"Email"="email"; "Comment"="comment"; "Expire"="expire"; "Lastname"="lastname"; "Firstname"="firstname"; "Keys"="keys"; "Password"="password"; "Groups"="groups"; "Enable"="enable"; "Userid"="userid"
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

Convert from JSON to POSTAccessUsersRB<PSCustomObject>

.DESCRIPTION

Convert from JSON to POSTAccessUsersRB<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

POSTAccessUsersRB<PSCustomObject>
#>
function ConvertFrom-PVEJsonToPOSTAccessUsersRB {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: ProxmoxPVE => PVEPOSTAccessUsersRB' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PVEPOSTAccessUsersRB
        $AllProperties = ("email", "comment", "expire", "lastname", "firstname", "keys", "password", "groups", "enable", "userid")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "email"))) { #optional property not found
            $Email = $null
        } else {
            $Email = $JsonParameters.PSobject.Properties["email"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comment"))) { #optional property not found
            $Comment = $null
        } else {
            $Comment = $JsonParameters.PSobject.Properties["comment"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "expire"))) { #optional property not found
            $Expire = $null
        } else {
            $Expire = $JsonParameters.PSobject.Properties["expire"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lastname"))) { #optional property not found
            $Lastname = $null
        } else {
            $Lastname = $JsonParameters.PSobject.Properties["lastname"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "firstname"))) { #optional property not found
            $Firstname = $null
        } else {
            $Firstname = $JsonParameters.PSobject.Properties["firstname"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "keys"))) { #optional property not found
            $Keys = $null
        } else {
            $Keys = $JsonParameters.PSobject.Properties["keys"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "password"))) { #optional property not found
            $Password = $null
        } else {
            $Password = $JsonParameters.PSobject.Properties["password"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "groups"))) { #optional property not found
            $Groups = $null
        } else {
            $Groups = $JsonParameters.PSobject.Properties["groups"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enable"))) { #optional property not found
            $Enable = $null
        } else {
            $Enable = $JsonParameters.PSobject.Properties["enable"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "userid"))) { #optional property not found
            $Userid = $null
        } else {
            $Userid = $JsonParameters.PSobject.Properties["userid"].value
        }

        $PSO = [PSCustomObject]@{
            "email" = ${Email}
            "comment" = ${Comment}
            "expire" = ${Expire}
            "lastname" = ${Lastname}
            "firstname" = ${Firstname}
            "keys" = ${Keys}
            "password" = ${Password}
            "groups" = ${Groups}
            "enable" = ${Enable}
            "userid" = ${Userid}
        }

        return $PSO
    }

}

