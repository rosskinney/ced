#Extract values from a hash using a lambda

crew = {
    captain: "Picard",
    first_officer: "Riker",
    lt_cdr: "Data",
    lt: "Worf",
    ensign: "Ro",
    counselor: "Troi",
    chief_engineer: "LaForge",
    doctor: "Crusher"
}

first_half = lambda { |a,b| b < "M" }
a_to_m = crew.select(&first_half)
