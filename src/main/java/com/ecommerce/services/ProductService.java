package com.ecommerce.services;

import com.ecommerce.entity.Product;
import com.ecommerce.entity.User;
import com.ecommerce.exceptions.ProductNotFoundException;

import java.util.List;

public interface ProductService {
    boolean addProduct(String productName, String productPrice, String imageName, String description, String categoryID, String quantity);
    Product getProductByID(int id);
    boolean editProduct(int productID, String productName, String imageName, String productPrice, String productDescription, String quantity);
    boolean deleteProduct(int product);
    List<Product> getAllProducts() throws ProductNotFoundException;
    List<Product> getListOfProductsHandler(String query);
    Product getProductById(int productID);
    List<Product> get12ProductsOfPage(int index);
    List<String> getAllProductImages();
}
