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
  }
])