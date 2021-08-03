%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "ComplaintID": "Z1001",
    "ComplaintDesc": "Product Quality is poor",
    "status": "Pending",
    "CustID": "C1001",
    "productDetails": {
      "ProductId": "P1001",
      "ProductName": "Casual Shirt",
      "ProductDesc": "Garments"
    },
    "orderDetails": {
      "OrderID": "O1001",
      "OrderDate": "29/Jan/2020",
      "amount": "840",
      "Quantity": 3
    }
  },
  {
    "ComplaintID": "Z1002",
    "ComplaintDesc": "Got Wrong fit",
    "status": "Pending",
    "CustID": "C1002",
    "productDetails": {
      "ProductId": "P1002",
      "ProductName": "Nike air max",
      "ProductDesc": "Shoes"
    },
    "orderDetails": {
      "OrderID": "O1002",
      "OrderDate": "17/Feb/2019",
      "amount": "6000",
      "Quantity": 1
    }
  },
  {
    "ComplaintID": "Z1003",
    "ComplaintDesc": "Producing crackling sound",
    "status": "Pending",
    "CustID": "C1003",
    "productDetails": {
      "ProductId": "P1003",
      "ProductName": "OnePlus buds",
      "ProductDesc": "Electronic Gadget"
    },
    "orderDetails": {
      "OrderID": "O1003",
      "OrderDate": "05/Mar/2020",
      "amount": "4000",
      "Quantity": 1
    }
  },
  {
    "ComplaintID": "Z1004",
    "ComplaintDesc": "Screen damage",
    "status": "Pending",
    "CustID": "C1006",
    "productDetails": {
      "ProductId": "P1006",
      "ProductName": "Smart Watch",
      "ProductDesc": "Electronics Gadget"
    },
    "orderDetails": {
      "OrderID": "O1006",
      "OrderDate": "18/Feb/2017",
      "amount": "2500",
      "Quantity": 1
    }
  },
  {
    "ComplaintID": "Z1005",
    "ComplaintDesc": "Got wrong colour",
    "status": "Resolved",
    "CustID": "C1007",
    "productDetails": {
      "ProductId": "P1007",
      "ProductName": "Earpones",
      "ProductDesc": "Electronics"
    },
    "orderDetails": {
      "OrderID": "O1007",
      "OrderDate": "24/Oct/2019",
      "amount": "2000",
      "Quantity": 4
    }
  },
  {
    "ComplaintID": "Z1006",
    "ComplaintDesc": "Product Quality is poor",
    "status": "Pending",
    "CustID": "C1001",
    "productDetails": {
      "ProductId": "P1001",
      "ProductName": "Casual Shirt",
      "ProductDesc": "Garments"
    },
    "orderDetails": {
      "OrderID": "O1001",
      "OrderDate": "29/Jan/2020",
      "amount": "840",
      "Quantity": 3
    }
  },
  {
    "ComplaintID": "Z1007",
    "ComplaintDesc": "Product Quality is poor",
    "status": "Pending",
    "CustID": "C888",
    "productDetails": {
      "ProductId": "P1001",
      "ProductName": "Casual Shirt",
      "ProductDesc": "Garments"
    },
    "orderDetails": {
      "OrderID": "O1001",
      "OrderDate": "29/Jan/2020",
      "amount": "840",
      "Quantity": 3
    }
  },
  {
    "ComplaintID": "Z1008",
    "ComplaintDesc": "Product Quality is poor",
    "status": "XYZ",
    "CustID": "C1001",
    "productDetails": {
      "ProductId": "P1001",
      "ProductName": "Casual Shirt",
      "ProductDesc": "Garments"
    },
    "orderDetails": {
      "OrderID": "O1001",
      "OrderDate": "29/Jan/2020",
      "amount": "840",
      "Quantity": 3
    }
  }
])