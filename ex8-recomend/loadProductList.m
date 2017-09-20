function [id, lot] = loadProductList()
  [id, lot] = textread("products.csv", "%d;%s", "delimiter", ";", "endofline", "\r\n"); 
end