package com.demo.action;

import com.demo.dao.ProductDAO;
import com.demo.entity.Product;
import com.opensymphony.xwork2.ActionSupport;

import java.util.List;

public class ListAction extends ActionSupport {
    private List<Product> products;

    public List<Product> getProducts() {
        return products;
    }

    public void setProducts(List<Product> products) {
        this.products = products;
    }

    public String execute(){
        ProductDAO dao = new ProductDAO();
        products = dao.getProduct();
        if(products.size()>0)
        {
            return "success";
        }
        else
        {
            return "bad";
        }


    }
}
