policy "enforce-mandatory-tags" {
    enforcement_level = "hard-mandatory"
}

policy "restrict-availability-zones" {
    enforcement_level = "hard-mandatory"
}

policy "restrict-ec2-instance-type.sentinel" {
    enforcement_level = "soft-mandatory"
}

policy "restrict-db-instance-engines.sentinel" {
    enforcement_level = "soft-mandatory"
}
