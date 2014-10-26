package com.example.model;

import java.util.*;

/**
 *
 * @author gon1332
 */
public class CoffeeExpert {

    /**
     *
     * @param type
     * @return
     */
    public List getBrands (String type) {
        List types = new ArrayList();
        if (type.equals("milky")) {
            types.add("latte");
            types.add("cappuccino");
        } else if (type.equals("froffy")) {
            types.add("latte");
            types.add("cappuccino");
            types.add("frappuccino");
        } else if (type.equals("icey")) {
            types.add("frappuccino");
        } else if (type.equals("strong")) {
            types.add("espresso");
            types.add("double espresso");
        } else {
            types.add("Nothing");
        }
        return(types);
    }

}
