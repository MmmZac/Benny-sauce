function onEndSong()
    if isStoryMode and not seenCutscene then
        startVideo('Cutscene6')
        seenCutscene = true
        return Function_Stop
    end
    return Function_Continue
end
