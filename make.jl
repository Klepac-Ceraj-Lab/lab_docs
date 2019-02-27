using Documenter

makedocs(
    sitename="Klepac-Ceraj Lab Documentation",
    pages=[
        "Home" => "index.md",
        "Code of Conduct" => "CoC.md",
        "Drylab" => [
            "About this section" => "index.md",
            "Using Git and Github" => "drylab_protocols/git.md",
            ],
        "Wetlab" => [
            "About this section" => "index.md",
            "DNA Extraction" => "wetlab_protocols/dna_extraction.md"
            ]
        ],
    Documenter.HTML(
        prettyurls = false)
    )
