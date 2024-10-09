return {
    tsconfig = {
        target = forge.prompt_select("Please provide a target", {
            "ES3",
            "ES2020",
            "ESNext"
        })
    }
}