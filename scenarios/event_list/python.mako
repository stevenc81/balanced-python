% if mode == 'definition':
balanced.Event.query
% else:
import balanced

balanced.configure('ak-test-14W5azoiV99O1XiPwZ3faH10MaUdZ1kCA')

events = balanced.Event.query.all();
% endif