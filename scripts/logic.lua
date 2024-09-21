function GetLocationAccess(location_id)
    if tonumber(location_id) == 101 then
        return Tracker:ProviderCountForCode("ItemName.Sonic.LightShoes") > 0
    else
        return true
    end
end
