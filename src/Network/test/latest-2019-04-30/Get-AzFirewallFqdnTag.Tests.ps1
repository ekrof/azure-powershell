$TestRecordingFile = Join-Path $PSScriptRoot 'Get-AzFirewallFqdnTag.Recording.json'
. (Join-Path $PSScriptRoot '..\generated\runtime' 'HttpPipelineMocking.ps1')

Describe 'Get-AzFirewallFqdnTag' {
    It 'List' {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}
