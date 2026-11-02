void main(){
String customerName  = "Kheimi";
int numOrder = 5;
double itemPrice = 100;
bool studentDiscount = true;

double subTotal = numOrder * itemPrice;
double discount = studentDiscount ? subTotal * 0.10 : 0.0;
double finalTotal = subTotal- discount; 



print("============================");
print("\tOrder Summary\t");
print("============================");

print("Customer Name: $customerName");
print("Total Items: $numOrder");
print("Price: $itemPrice");
print("Student Discount Active: $studentDiscount");
print("Overall Total: $finalTotal");

}


