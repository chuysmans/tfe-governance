policy "enforce-mandatory-tags" {
    enforcement_level = "hard-mandatory"
}

policy "restrict-app-service-to-https.sentinel" {
    enforcement_level = "hard-mandatory"
}

policy "restrict-vm-size.sentinel" {
    enforcement_level = "soft-mandatory"
}
