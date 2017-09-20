function [id, income, user] = loadProductBuyHistory()
  [id, income, user] = textread("rate.csv", "%d;%d;%s", "delimiter", ";", "endofline", "\r\n");
end