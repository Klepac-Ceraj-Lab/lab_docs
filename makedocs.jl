using Documenter

makedocs(
    sitename="Klepac-Ceraj Lab Documentation",
    pages=[
        "Drylab" => [
            "Using Git and Github" => "drylab_protocols/git.md",
            ],
        "Wetlab" => [
            "DNA Extraction" => "wetlab_protocols/dna_extraction.md"
            ]
        ]
    )
