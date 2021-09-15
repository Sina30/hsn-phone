# hsn-phone
hsn-phone for fivem

# Requirements
* [pma-voice](https://github.com/AvarianKnight/pma-voice) or [mumble-voip](https://github.com/FrazzIe/mumble-voip-fivem)
* [ESX Legacy (Recommended)](https://github.com/overextended/es_extended/releases/tag/Legacy)
* [ghmattimysql](https://github.com/GHMatti/ghmattimysql) - Until oxmysql switch

# ghattimysql export
Add to ghmattimysql-server.lua
```
exports("ready", function (callback)
  Citizen.CreateThread(function ()
      -- add some more error handling
      while GetResourceState('ghmattimysql') ~= 'started' do
          Citizen.Wait(0)
      end
      -- while not exports['mysql-async']:is_ready() do
      --     Citizen.Wait(0)
      -- end
      callback()
  end)
end)
```
# ABOUT THIS
I purchased this phone with high hopes of finally having a decent phone, especially for the price. I was somewhat wrong. This phone was significantly unfinished, lots of left over code and not something anyone should ever pay for like I did. I will continue to work on this phone to get it a solid state and I encourage to Hasan to stop selling this or actually finish the phone and halt sales until then.

# TO-DO
- [ ] Switch to [oxmysql](https://github.com/overextended/oxmysql) - A PR for this is welcomed.
- [ ] Finish cleaning up bad css/html
- [ ] Add New Apps
