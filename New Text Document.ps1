$acts = Get-MpPreference | Select ThreatIDDefaultAction_Actions
Foreach ($act in $acts) {
    if ($act.ThreatIDDefaultAction_Actions -ne $null) {
        Remove-MpPreference -ThreatIDDefaultAction_Actions $act.ThreatIDDefaultAction_Actions
    }
}