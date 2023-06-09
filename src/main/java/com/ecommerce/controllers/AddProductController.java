package com.ecommerce.controllers;

import com.ecommerce.dao.IProductDAO;
import com.ecommerce.dao.ProductDAO;
import com.ecommerce.services.ProductService;
import com.ecommerce.services.implementations.ProductServiceImpl;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

@WebServlet(name = "AddProductController", value = "/add-product")
@MultipartConfig
public class AddProductController extends HttpServlet {
    private final ProductService productService;
    public AddProductController() {
        IProductDAO productDAO = new ProductDAO();
        this.productService = new ProductServiceImpl(productDAO);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Get product information from request
        String productName = request.getParameter("product-name");
        String productPrice = request.getParameter("product-price");
        String description = request.getParameter("product-description");
        String quantity = request.getParameter("product-quantity");
        String category = request.getParameter("product-category");

        // Get uploaded image
        Part imagePart = request.getPart("product-image");
        String imageName = imagePart.getSubmittedFileName();
//
        System.out.println("image name: " + imageName);
        String uploadPath = "/Users/decagon/IdeaProjects/ECommerce/src/main/webapp/assets/images/product/" + imageName;
        System.out.println("Upload path: " + uploadPath);

        try (FileOutputStream fos = new FileOutputStream(uploadPath);
              InputStream imageStream = imagePart.getInputStream()) {
            byte[] data = new byte[imageStream.available()];
            int readResult = imageStream.read();
            fos.write(data);
            System.out.println("Read status: " + readResult);
        } catch (Exception e) {
            System.out.println("File upload: " + e.getMessage());
        }

        // add product to DB
        productService.addProduct(productName, productPrice, imageName, description, category, quantity);
        System.out.println("Product added");
        response.sendRedirect("product-management");
    }
}
