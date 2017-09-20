SELECT p.id, SUM(p.price) AS income, c.[user] FROM products AS p, carts AS c, cartItems AS ci
WHERE p.id = ci.product
	AND c.id = ci.cart
GROUP BY p.id, c.[user]
ORDER BY income DESC;