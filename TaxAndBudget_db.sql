DROP TABLE budget;
DROP TABLE rates;

CREATE TABLE budget (
	tax_year INT NOT NULL PRIMARY KEY,
	current_$_receipts INT,
	current_$_outlays INT,
	current_$_surplus_deficit INT,
	constant_$_receipts INT,
	constant_$_outlays INT,
	constant_$_surplus_deficit INT
);

SELECT * FROM budget;

CREATE TABLE rates (
	tax_year INT NOT NULL PRIMARY KEY,
	lowest_bracket_tax_rate INT)
