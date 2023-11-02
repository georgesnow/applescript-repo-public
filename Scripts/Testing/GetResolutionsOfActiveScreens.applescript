set resolutions to {}
repeat with p in paragraphs of ¬
	(do shell script "system_profiler SPDisplaysDataType | awk '/Resolution:/{ printf \"%s %s %s\\n\", $2, $4, ($5 == \"Retina\" ? 2 : 1) }'")
	set resolutions to resolutions & {{word 1 of p as number, word 2 of p as number, word 3 of p as number}}
end repeat

get resolutions
