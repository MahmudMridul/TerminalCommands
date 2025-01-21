# Start Visual Studio with the solution
Start-Process -FilePath "devenv" -ArgumentList "D:\Projects\FoodCart\FoodCartApi\FoodCartApi.sln"

# Change directory and open VS Code
Set-Location -Path "D:\projects\foodcart\food-cart-client"
Start-Process -FilePath "code" -ArgumentList "."

# Wait for VS Code to initialize
# Start-Sleep -Seconds 5

# Launch Windows Terminal
Start-Process -FilePath "wt" -ArgumentList "new-tab -d `"D:\projects\foodcart`"; new-tab -d `"D:\projects\foodcart\food-cart-client`""