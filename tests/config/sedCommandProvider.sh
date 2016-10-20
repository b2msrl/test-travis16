#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Testtravis16\\\\Testtravis16ServiceProvider::class,/g" ./config/app.php