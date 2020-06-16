/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

let name = "Ahmad"

let name2 = "Salem"


var myWeight = 60
var FriendWeight = 80.5
var height = 1.5


var weightSum = Double(myWeight) + FriendWeight



var bmi = Double(myWeight) * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "Alex"
var lastName1 = "Danler"
var email1 = "alex.danler@yahoo.com"
var phoneNumber1 = "12345678"
var age1 = 20
var country1 = "UK"
var area1 = "London"
var password1 = "1234"
var isKuwaiti = false

//Person 2
var firstName2 = "Nour"
var lastname2 = "Omer"
var email2 = "nour.omer@gmail.com"
var phoneNumber2 = "98765432"
var age2 = 30
var country2 = "Kuwait"
var area2 = "Nasseem"
var password2 = "5678"
var isKuwaiti2 = true

//Person 3
var firstName3 = "Amna"
var lastName3 = "Ahmed"
var email3 = "amna.ahmed@gmail.com"
var phoneNumber3 = "23456789"
var age3 = 20
var country3 = "Kuwait"
var area3 = "Nasseem"
var password3 = "1234"
var isKuwaiti3 = true
/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */
// Information comparing
firstName2 == firstName3
firstName1 == firstName3
firstName1 != firstName2
firstName2 != firstName3
firstName1 != firstName3

lastName1 <= lastname2
lastname2 <= lastName3
lastName1 <= lastName3
lastName1 >= lastname2
lastname2 >= lastName3
lastName1 >= lastName3

phoneNumber1 == phoneNumber2
phoneNumber2 == phoneNumber3
phoneNumber1 == phoneNumber3
phoneNumber1 != phoneNumber2
phoneNumber2 != phoneNumber3
phoneNumber1 != phoneNumber3
phoneNumber1 <= phoneNumber2
phoneNumber2 <= phoneNumber3
phoneNumber1 <= phoneNumber3
phoneNumber1 >= phoneNumber2
phoneNumber2 >= phoneNumber3
phoneNumber1 >= phoneNumber3

country1 == country2
country2 == country3
country1 == country3
country1 != country2
country1 != country3
country2 != country3

password1 == password2
password1 != password2
password1 == password3
password1 != password3
password2 == password3
password2 != password3

// Age comparing
age1 == age2 || age2 == age3 || age1 == age3
(age1 != age2 &&  age2 != age3) || age1 != age3
age1 == age2
age1 == age3
age2 == age2
age1 != age2
age2 != age3
age1 != age3
age1 >= age2 || age2 >= age3 || age3 <= age1 || age2 < age3 || age1 < age2

// Area comparing
area1 == area2 || area2 == area3 || area1 == area3
area1 != area2 || area2 != area3 || area1 != area3
area1 == area2
area2 == area3
area1 == area3
area1 != area2
area2 != area3
area1 != area3
area1 == area2 && area2 == area3 && area1 == area3

// If the ages bigger than 18 or not
age1 > 18 || age2 > 18 || age3 > 18
// If the ages younger than 18 or not
age1 < 18 || age2 < 18 || age3 < 18

// If the ages = 17
age1 == 17
age2 == 17
age3 == 17
// If the ages != 17
age1 != 17
age2 != 17
age3 != 17
