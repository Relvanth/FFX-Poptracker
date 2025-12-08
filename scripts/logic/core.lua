-- Core Functions
function has(item)
    return Tracker:ProviderCountForCode(item) > 0
end

function find_key_by_value(tbl, val)
    for k, v in ipairs(tbl) do
        if v == val then
            return k
        end
    end
end

ACCESS_NONE = AccessibilityLevel.None
ACCESS_PARTIAL = AccessibilityLevel.Partial
ACCESS_INSPECT = AccessibilityLevel.Inspect
ACCESS_SEQUENCEBREAK = AccessibilityLevel.SequenceBreak
ACCESS_NORMAL = AccessibilityLevel.Normal
ACCESS_CLEARED = AccessibilityLevel.Cleared