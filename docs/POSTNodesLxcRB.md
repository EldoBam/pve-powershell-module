# POSTNodesLxcRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SshPublicKeys** | **String** |  | [optional] 
**Features** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Ostemplate** | **String** |  | [optional] 
**DevN** | **String** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Cmode** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Timezone** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Memory** | **Int32** |  | [optional] 
**Debug** | **Boolean** |  | [optional] 
**MpN** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Protection** | **Boolean** |  | [optional] 
**IgnoreUnpackErrors** | **Boolean** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Onboot** | **Boolean** |  | [optional] 
**Force** | **Boolean** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**Swap** | **Int32** |  | [optional] 
**Unique** | **Boolean** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Start** | **Boolean** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Restore** | **Boolean** |  | [optional] 
**Tty** | **Int32** |  | [optional] 
**Console** | **Boolean** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Rootfs** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Unprivileged** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcRB = Initialize-PVEPOSTNodesLxcRB  -SshPublicKeys null `
 -Features null `
 -Storage null `
 -Ostemplate null `
 -DevN null `
 -Template null `
 -Cmode null `
 -Vmid null `
 -Timezone null `
 -Arch null `
 -Memory null `
 -Debug null `
 -MpN null `
 -Bwlimit null `
 -Protection null `
 -IgnoreUnpackErrors null `
 -Hookscript null `
 -Onboot null `
 -Force null `
 -Cpuunits null `
 -Cpulimit null `
 -Swap null `
 -Unique null `
 -Lock null `
 -Nameserver null `
 -Pool null `
 -Start null `
 -Startup null `
 -Restore null `
 -Tty null `
 -Console null `
 -Searchdomain null `
 -NetN null `
 -Description null `
 -Tags null `
 -Ostype null `
 -Cores null `
 -UnusedN null `
 -Password null `
 -Rootfs null `
 -Hostname null `
 -Unprivileged null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

