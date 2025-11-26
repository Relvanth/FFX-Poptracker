-- Core Functions
function has(item)
    return Tracker:ProviderCountForCode(item) > 0
end

function superBosses()
    if has("superbosses") then
        return true
    else
        return false
    end
end