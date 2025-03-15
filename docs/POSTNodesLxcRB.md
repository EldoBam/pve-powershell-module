# POSTNodesLxcRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Password** | **String** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**Protection** | **Int32** |  | [optional] 
**IgnoreUnpackErrors** | **Int32** |  | [optional] 
**Onboot** | **Int32** |  | [optional] 
**Memory** | **Int32** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Console** | **Int32** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**DevN** | **String** |  | [optional] 
**MpN** | **String** |  | [optional] 
**Tty** | **Int32** |  | [optional] 
**Rootfs** | **String** |  | [optional] 
**Cmode** | **String** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Swap** | **Int32** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Ostemplate** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Unique** | **Int32** |  | [optional] 
**Restore** | **Int32** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Start** | **Int32** |  | [optional] 
**Unprivileged** | **Int32** |  | [optional] 
**SshPublicKeys** | **String** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Timezone** | **String** |  | [optional] 
**Debug** | **Int32** |  | [optional] 
**Features** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Force** | **Int32** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Template** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcRB = Initialize-PVEPOSTNodesLxcRB  -Password null `
 -Ostype null `
 -Cores null `
 -Protection null `
 -IgnoreUnpackErrors null `
 -Onboot null `
 -Memory null `
 -Nameserver null `
 -Storage null `
 -Node null `
 -Console null `
 -Cpulimit null `
 -DevN null `
 -MpN null `
 -Tty null `
 -Rootfs null `
 -Cmode null `
 -Cpuunits null `
 -Lock null `
 -Swap null `
 -NetN null `
 -Tags null `
 -Pool null `
 -Ostemplate null `
 -Arch null `
 -Unique null `
 -Restore null `
 -Bwlimit null `
 -Startup null `
 -Hostname null `
 -Searchdomain null `
 -Description null `
 -Start null `
 -Unprivileged null `
 -SshPublicKeys null `
 -UnusedN null `
 -Timezone null `
 -Debug null `
 -Features null `
 -Vmid null `
 -Force null `
 -Hookscript null `
 -Template null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

