% if mode == 'definition':

balanced.BankAccount.credits
% else:
import balanced

balanced.configure("8386409cfeea11e2b3ee026ba7c1aba6")


bank_account = balanced.BankAccount.find('/v1/bank_accounts/BA4xg7wvGiKLcFipQYWsVDJR')
credits = bank_account.credits.all()

% endif