<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Rajinikanth-Heart list</title>
  <style>
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      background: #f8f9fa;
      color: #333;
    }
    .header {
      background: linear-gradient(90deg, #333, #555);
      padding: 15px 30px;
      color: white;
    }
    .header h1 {
      margin: 0;
    }
    .search-container {
      text-align: center;
      padding: 20px;
    }
    .search-container input[type="text"] {
      width: 40%;
      padding: 12px;
      border: 1px solid #ccc;
      border-radius: 8px;
    }
    .search-container input[type="submit"] {
      padding: 12px 24px;
      border: none;
      border-radius: 8px;
      background-color: #28a745;
      color: white;
      margin-left: 10px;
      cursor: pointer;
      font-weight: bold;
    }
    .products {
      display: flex;
      justify-content: center;
      flex-wrap: wrap;
      padding: 20px;
      gap: 20px;
    }
    .product {
      background: white;
      border-radius: 12px;
      box-shadow: 0px 4px 8px rgba(0,0,0,0.1);
      width: 280px;
      text-align: center;
      padding: 20px;
      transition: transform 0.3s;
    }
    .product:hover {
      transform: translateY(-5px);
    }
    .product img {
      width: 100%;
      height: 320px;
      object-fit: cover;
      border-radius: 10px;
    }
    .product h3 {
      margin: 15px 0 10px;
    }
    .add-to-cart {
      display: inline-block;
      background: #007bff;
      color: white;
      padding: 10px 20px;
      border-radius: 6px;
      text-decoration: none;
      transition: background 0.3s;
    }
    .add-to-cart:hover {
      background: #0056b3;
    }
    .footer {
      margin-top: 30px;
      background: #333;
      color: white;
      text-align: center;
      padding: 15px;
    }
    .footer img {
      margin-top: 10px;
      width: 120px;
      height: auto;
    }
  </style>
</head>
<body>

  <div class="header">
    <h1>Rajinikanth-BlickIT Store</h1>
  </div>

  <div class="search-container">
    <input type="text" placeholder="Search for products...">
    <input type="submit" value="Search">
  </div>

  <div class="products">
    <!-- Product 1 -->
    <div class="product">
      <img src="https://i.pinimg.com/originals/66/19/7c/66197cd4539b91e4b2ce243ff0f6acbe.jpg" alt="South Indian Actress">
      <h3>South Indian Actress</h3>
      <p>Celebrity collection item...</p>
      <a href="#" class="add-to-cart">Add to Cart</a>
    </div>
    <!-- Product 2 -->
    <div class="product">
      <img src="https://www.beyoung.in/api/cache/catalog/products/new_collection/mrunal_thakur_brown_oversized_tshirt_base_05_10_2022_400x533.jpg" alt="Mrunal Thakur">
      <h3>Mrunal Thakur</h3>
      <p>Exclusive fashion product...</p>
      <a href="#" class="add-to-cart">Add to Cart</a>
    </div>
    <!-- Product 3 -->
    <div class="product">
      <img src="https://i.pinimg.com/736x/4d/24/fc/4d24fc2162cf7f38b4f1c1c09dbef83e.jpg" alt="Heroine Collection">
      <h3>Heroine Collection</h3>
      <p>Special category...</p>
      <a href="#" class="add-to-cart">Add to Cart</a>
    </div>
  </div>

  <div class="footer">
    <p>Pay with Paytm using the number: <b>+91-XXXXXXXXXX</b></p>
    <p>Or scan the QR code:</p>
    <img src="https://via.placeholder.com/120" alt="Paytm QR Code">
  </div>

</body>
</html>
