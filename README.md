# hsn-phone
hsn-phone for fivem

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
# NOTE
Do not buy this phone, it is a mess. I am fixing this as best as I can. It's a shame that this was being sold for the price it was and so many things unfinished or lazy left in and not cleaned up. The version on this github does indeed work (calls and such) but there are definitely some performance issues among other weirdness.

# TO-DO
- [ ] Switch to [oxmysql](https://github.com/overextended/oxmysql) - A PR for this is welcomed.
- [ ] Finish cleaning up bad css/html
- [ ] Add New Apps
