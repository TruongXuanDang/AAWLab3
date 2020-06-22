package com.demo.action;

import com.demo.dao.ProductDAO;
import com.demo.entity.Product;
import com.opensymphony.xwork2.ActionSupport;

public class ProductAction extends ActionSupport {
    private String name;
    private int quantity;
    private int price;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public String execute()
    {
        ProductDAO dao = new ProductDAO();
        Product entity = new Product();
        entity.setName(name);
        entity.setPrice(price);
        entity.setQuantity(quantity);
        entity.setCategoryId(1);
        dao.insertProduct(entity);
        return "success";
    }
}
