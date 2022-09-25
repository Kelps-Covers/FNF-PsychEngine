-- time bar changes colours every note hit cool epic, by HavenMari
-- only player

function onSongStart()
	setProperty("timeBar.color",getColorFromHex("000fff"))
end

function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteData == 0 then
		setProperty("timeBar.color",getColorFromHex("5828D8"))
	end

	if noteData == 1 then
		setProperty("timeBar.color",getColorFromHex("488898"))
	end

	if noteData == 2 then
		setProperty("timeBar.color",getColorFromHex("C8C808"))
	end

	if noteData == 3 then
		setProperty("timeBar.color",getColorFromHex("D83838"))
	end
end