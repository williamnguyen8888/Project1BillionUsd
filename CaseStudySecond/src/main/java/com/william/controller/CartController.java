package com.william.controller;

import com.william.Dao.ProductDAO;
import com.william.model.Product;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.ArrayList;

@WebServlet(name = "CartController", urlPatterns = "/cart")
public class CartController extends HttpServlet {
    private static ArrayList<Product> listProductCart = new ArrayList<>();

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        String idProduct = request.getParameter("idProduct");
        Product product = ProductDAO.getProductDetail(idProduct);
        switch (action) {
            case "add":
                addToCart(request, response, product);
                break;
        }
    }


    protected void addToCart(HttpServletRequest request, HttpServletResponse response, Product product) throws ServletException, IOException {
        listProductCart.add(product);
        HttpSession session = request.getSession();
        session.setAttribute("listProductCart",listProductCart);
        response.sendRedirect("/sanpham");

    }

}
