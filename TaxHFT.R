

avg_number_AIrobot_trades_per_day = 6.5e9
proposed_transaction_tax = c(0.01, 0.20) #in cents to the dollar
days_in_year = 365

(tax_collected_in_oneyr = avg_number_AIrobot_trades_per_day * proposed_transaction_tax * days_in_year)

Proposed_USA_Tax_Collected_from_HFT = as.data.frame(rbind(proposed_transaction_tax, tax_collected_in_oneyr))
colnames(
Proposed_USA_Tax_Collected_from_HFT) = c('min', 'max')


Proposed_USA_Tax_Collected_from_HFT
