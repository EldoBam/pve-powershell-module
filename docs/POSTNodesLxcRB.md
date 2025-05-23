# POSTNodesLxcRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Template** | **Boolean** |  | [optional] 
**Onboot** | **Boolean** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Protection** | **Boolean** |  | [optional] 
**Memory** | **Int32** |  | [optional] 
**SshPublicKeys** | **String** |  | [optional] 
**IgnoreUnpackErrors** | **Boolean** |  | [optional] 
**Password** | **String** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Restore** | **Boolean** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Ostemplate** | **String** |  | [optional] 
**Start** | **Boolean** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Swap** | **Int32** |  | [optional] 
**Features** | **String** |  | [optional] 
**Console** | **Boolean** |  | [optional] 
**Description** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Cmode** | **String** |  | [optional] 
**Force** | **Boolean** |  | [optional] 
**Timezone** | **String** |  | [optional] 
**DevN** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Rootfs** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Unprivileged** | **Boolean** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**MpN** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Tty** | **Int32** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Debug** | **Boolean** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Unique** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcRB = Initialize-PVEPOSTNodesLxcRB  -Template null `
 -Onboot null `
 -Pool null `
 -Protection null `
 -Memory null `
 -SshPublicKeys null `
 -IgnoreUnpackErrors null `
 -Password null `
 -Startup null `
 -Restore null `
 -Lock null `
 -Ostemplate null `
 -Start null `
 -Bwlimit null `
 -Swap null `
 -Features null `
 -Console null `
 -Description null `
 -Hostname null `
 -Arch null `
 -Cmode null `
 -Force null `
 -Timezone null `
 -DevN null `
 -Tags null `
 -Rootfs null `
 -Storage null `
 -Unprivileged null `
 -Cores null `
 -Cpulimit null `
 -MpN null `
 -Vmid null `
 -UnusedN null `
 -Hookscript null `
 -Cpuunits null `
 -NetN null `
 -Ostype null `
 -Tty null `
 -Searchdomain null `
 -Debug null `
 -Nameserver null `
 -Unique null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

