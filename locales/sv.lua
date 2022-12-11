local Translations = {
    error = {
        you_dont_have_a_cryptostick = 'Du har ingen cryptostick',
        one_bus_active = 'Du kan bara ha en aktiv buss åt gången',
        drop_off_passengers = 'Släpp av passagerarna innan du slutar arbeta',
        cryptostick_malfunctioned = 'Cryptostick felade'
    },
    success = {
        you_have_exchanged_your_cryptostick_for = 'Du har bytt din Cryptostick för: %{amount} QBit(s)'
    },
    credit = {
        there_are_amount_credited = 'Det finns %{amount} Qbit(s) krediterat!',
        you_have_qbit_purchased = 'Du har %{dataCoins} Qbit(s) köpta!'
    },
    depreciation = {
        you_have_sold = 'Du har %{dataCoins} Qbit(s) sålda!'
    },
    text = {
        enter_usb = '[E] - Enter USB',
        system_is_rebooting = 'Systemet startas om - %{rebootInfoPercentage} %',
        you_have_not_given_a_new_value = 'Du har inte angett ett nytt värde .. Aktuella värden: %{crypto}',
        this_crypto_does_not_exist = 'Denna Crypto existerar inte :(, available: Qbit',
        you_have_not_provided_crypto_available_qbit = 'Du har inte tillhandahållit Crypto, Tillgängligt: Qbit',
        the_qbit_has_a_value_of = 'Qbit har ett värde utav: %{crypto}',
        you_have_with_a_value_of = 'Du har: %{playerPlayerDataMoneyCrypto} QBit, med ett värde utav: %{mypocket},-'
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
