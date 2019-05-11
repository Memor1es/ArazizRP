Citizen.CreateThread(function()
	while true do
        --This is the Application ID (Replace this with you own)
		SetDiscordAppId(567805768116600832)

        --Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('arazizmain')
        
        --(11-11-2018) New Natives:

        --Here you can add hover text for the "large" icon.
        --SetDiscordRichPresenceAssetText('')
       
        --Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('discord')

        --Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('discord.gg/GmZmq8w')

        --It updates every one minute just in case.
		Citizen.Wait(60000)
	end
end)