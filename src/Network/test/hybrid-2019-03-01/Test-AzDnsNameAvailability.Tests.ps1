$TestRecordingFile = Join-Path $PSScriptRoot 'Test-AzDnsNameAvailability.Recording.json'
. (Join-Path $PSScriptRoot '..\generated\runtime' 'HttpPipelineMocking.ps1')

Describe 'Test-AzDnsNameAvailability' {
    It 'Check1' {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'CheckViaIdentity1' {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}
