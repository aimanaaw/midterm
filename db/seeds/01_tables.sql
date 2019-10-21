-- Midterm Food INSERT

-- INSERT INTO users
INSERT INTO users (id, name, is_restaurant_owner)
VALUES('1', 'Salvatore Mele', true),
('2', 'Steve Gonzalez', true),
('3', 'Susur Lee', true);

-- INSERT INTO restaurants
INSERT INTO restaurants (id, name, street_address, city, province, post_code, country, cuisine, owner_id)
VALUES ('1', 'Oretta', '633 King Street', 'Toronto', 'Ontario', 'M5V 1M5', 'Canada', 'Italian', '1'),
('2', 'Baro', '485 King Street', 'Toronto', 'Ontario', 'M5V 1K4', 'Canada', 'Latin', '2'),
('3', 'Lee', '601 King Street', 'Toronto', 'Ontario', 'M5V 1M5', 'Canada', 'Asian Fusion', '3');


-- INSERT INTO orders
-- Sample data only
INSERT INTO orders (id, date_time_ordered_created, order_is_complete, total_amount, restaurant_id, customer_id)
VALUES ('1', CURRENT_TIMESTAMP, false, '55', '1', '1');

-- INSERT INTO menu_items
INSERT INTO menu_items (id, restaurant_id, name, description, price)
VALUES('1', '1', 'Burrata con Carciofi', 'shaved artichoke salad, pecorino romano, black pepper, lemon', '24'),
('2', '1', 'Cesare', 'baby romaine, focaccia crumbs, pickled white anchovies, parmiggiano, pancetta, caesar dressing', '15'),
('3', '1', 'Barbabietola', 'roasted beets, goat yoghurt, almond & pistashio dressing', '15'),
('4', '1', 'Piemonte', 'flor di latte, truffle crema, roasted garlic, mix mushroom, tomato cheese', '21'),
('5', '1', 'Linguine al Pomodoro', 'yellow tomato pasta, cherry tomatoes, parmigiana, basil', '19'),
('6', '1', 'Conchiglie e Pistacchio', 'shell shaped pasta, pistachio pesto, garlic, baby shrimp, orange zest, basil', '25'),
('7', '2', 'Harvest Ceviche', 'swordfish, yellow tomato, chill, basil, jicama, chulpes, plantain', '24'),
('8', '2', 'Tiradito', 'albacore tuna, passion fruit & lull, potato, squash, chili, cilantro,sesame seeds', '21'),
('9', '2', 'Campechano', 'shrimp, scallop, octopus, tomato, Valentina, olive, avocado, celery, citrus, cilantro, corn tortillas', '22'),
('10', '2', 'Cavatelli', 'Fresh pasta + piquillo peppers + charred corn + scallions + popcorn cream, queso fresco, pecorino, lime', '19'),
('11', '2', 'Arroz Con Pollo', 'roasted chicken supreme, avocado rice, peas & corn, saffron chicken jus, tostones', '29'),
('12', '2', 'Big Ass Steak', 'roasted bone-in ribeye, chimichurri, veggies', '120'),
('13', '3', 'Vietnamese Fresh Roll', 'tofu, avocado, kombucha, thai basil, pickled radish, sesame dip', '14'),
('14', '3', 'Vegetarian Cheese Burger Spring Roll', 'sweet chili sauce, pickled veg, lettuce wrap', '14'),
('15', '3', 'Spicy Crispy Tofu', 'mushroom & pepper compote, wildflower honey soya chili glaze, golden sand, watermelon radish', '16'),
('16', '3', 'Asian Crab Cakes With Smoked Kielbasa & Machego Cheese', 'manchego, green apple & Japanese cabbage kimchi, arugula', '30'),
('17', '3', 'Char Sui Duck Breast & Confit', 'Beijing duck garnish, foie gras pate, steamed pancake', '36'),
('18', '3', 'Australian Wagyu Beef Carpaccio & Burrata', 'sweet onion, pickled mustard seeds, pumpkin seed oil, homemade gherkins, capers, heirloom beet', '29');

-- INSERT INTO order_items
-- Sample data only
INSERT INTO order_items (id, quantity, customer_id, restaurant_id, order_id, menu_items_id)
VALUES
('1', '3', '1', '1', '1', '3'),
('2', '3', '1', '1', '1', '4'),
('3', '3', '1', '1', '1', '5');