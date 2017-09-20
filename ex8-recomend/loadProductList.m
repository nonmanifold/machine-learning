function productList = loadProductList()
  [id, lot] = textread("products.csv", "%s %s", "delimiter", ";", "endofline", "\r\n");
  productList=[id, lot];
end