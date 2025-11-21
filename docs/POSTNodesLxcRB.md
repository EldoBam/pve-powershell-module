# POSTNodesLxcRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cmode** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**IgnoreUnpackErrors** | **Boolean** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Start** | **Boolean** |  | [optional] 
**DevN** | **String** |  | [optional] 
**Swap** | **Int32** |  | [optional] 
**Timezone** | **String** |  | [optional] 
**Unique** | **Boolean** |  | [optional] 
**Env** | **String** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**MpN** | **String** |  | [optional] 
**Onboot** | **Boolean** |  | [optional] 
**Protection** | **Boolean** |  | [optional] 
**Tty** | **Int32** |  | [optional] 
**Memory** | **Int32** |  | [optional] 
**SshPublicKeys** | **String** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Restore** | **Boolean** |  | [optional] 
**Description** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Features** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Rootfs** | **String** |  | [optional] 
**Unprivileged** | **Boolean** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**Password** | **String** |  | [optional] 
**Force** | **Boolean** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Console** | **Boolean** |  | [optional] 
**Entrypoint** | **String** |  | [optional] 
**Ostemplate** | **String** |  | [optional] 
**Debug** | **Boolean** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**HaManaged** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcRB = Initialize-PVEPOSTNodesLxcRB  -Cmode null `
 -Lock null `
 -IgnoreUnpackErrors null `
 -Pool null `
 -Ostype null `
 -Start null `
 -DevN null `
 -Swap null `
 -Timezone null `
 -Unique null `
 -Env null `
 -NetN null `
 -Vmid null `
 -Hookscript null `
 -MpN null `
 -Onboot null `
 -Protection null `
 -Tty null `
 -Memory null `
 -SshPublicKeys null `
 -Cpuunits null `
 -Nameserver null `
 -Template null `
 -Startup null `
 -Restore null `
 -Description null `
 -Bwlimit null `
 -Features null `
 -Searchdomain null `
 -Rootfs null `
 -Unprivileged null `
 -Arch null `
 -Tags null `
 -Cpulimit null `
 -Password null `
 -Force null `
 -UnusedN null `
 -Hostname null `
 -Storage null `
 -Console null `
 -Entrypoint null `
 -Ostemplate null `
 -Debug null `
 -Cores null `
 -HaManaged null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

