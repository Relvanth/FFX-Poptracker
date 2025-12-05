-- Core Functions
function has(item)
    return Tracker:ProviderCountForCode(item) > 0
end

function hasSwimmers(quantity)
    local quantity = tonumber(quantity)
    local counter = 0

    if hasTidus() then
        counter = counter + 1
    end

    if hasWakka() then
        counter = counter + 1
    end

    if hasRikku() then
        counter = counter + 1
    end

    if counter >= quantity then
        return true
    else
        return false
    end
end

function hasPartyMembers(quantity)
    local quantity = tonumber(quantity)
    local counter = 0

    if hasTidus() then
        counter = counter + 1
        print("counter: " + counter)
    end

    if hasWakka() then
        counter = counter + 1
    end

    if hasLulu() then
        counter = counter + 1
    end

    if hasYuna() then
        counter = counter + 1
    end

    if hasKimahri() then
        counter = counter + 1
    end

    if hasAuron() then
        counter = counter + 1
    end

    if hasRikku() then
        counter = counter + 1
    end

    if hasSeymour() then
        counter = counter + 1
    end

    if counter >= quantity then
        return true
    else
        return false
    end
end

function superBosses()
    if has("superbosses") then
        return true
    else
        return false
    end
end