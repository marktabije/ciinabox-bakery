$app = Get-WMIObject Win32_Product -filter "Name LIKE 'Chef%'" ; if ($app) { $app.uninstall() }
