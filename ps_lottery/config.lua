-- FOR MORE INFORMATION, SEE README.md

Config = {}

Config.DebugJson = false --prints the lottery price pots to the console everytime they are updated (server console not F8)

Config.WipeOnRestart = false --resets the price pool for all tickets on server restart. false lets them build up to huge amounts.
Config.MoneyType = 'bank' --if config.moneyasitem = true then please put your money itemcode
Config.MoneyAsItem = false --true if you have money as item

--ap government
Config.APGov = false --if using AP scripts government tax script
Config.TaxPercent = 0.25 --how much tax % is given to the cityhall from lottery winnings

--notify --(supports 'qb' / 'okok' / 'qs') can add more in server file
Config.Notify = 'qb'

Config.Tickets = { --feel free to use your own items
    ['ticket1'] = { --item codes (automatically inserted into qb-core/shared/items.lua)
        Label = "lottsedel", --label used in shared/items
        StartPrice = 30, --starting prize money for this ticket type
        winChance = 1.5, --percentage chance to win this ticket
        increasePrice = 5, --how much money is added th prize pool when you lose
    },
    ['ticket2'] = {
        Label = "sverige lotten",
        StartPrice = 50,
        winChance = 1.0,
        increasePrice = 10,
    },
    ['ticket3'] = {
        Label = "postkod lotten",
        StartPrice = 100,
        winChance = 0.1,
        increasePrice = 15,
    },
}

