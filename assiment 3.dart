void main() {
  user user1 = user();
  user1.editusername("mohamed");
  print(user1.getusername());
  user1.editphone("01030324294");
  print(user1.getphone());
  user1.editlocation("el sherouk city_cairo_egypt");
  print(user1.getlocation());
  user1.editgender(true);
  print(user1.getgender());
  //////////////////////////////

  print("/////////////////////////////////////////");

  product p1 = product();
  p1.edit_product_name("shampoo");
  print(p1.get_product_name());
  p1.edit_product_code("0029338447641");
  print(p1.get_product_code());
  p1.edit_price(100);
  print(p1.get_price());
  p1.edit_image(
      "https://www.dove.com/content/dam/unilever/dove/united_states_of_america/pack_shot/079400458018.01-30858167-png.png");
  print(p1.get_image());

  print("/////////////////////////////////////////");

  delivary d1 = delivary();
  d1.edit_delivery_name("hasoooona");
  print(d1.get_delivery_name());
  d1.edit_delivery_phone("01140702084");
  print(d1.get_delivery_phone());
  d1.edit_delivery_location("shubra masr_ cairo _egypt");
  print(d1.get_delivery_location());
  d1.edit_delivery_photo("https://pbs.twimg.com/media/Drlg8hGX0AAtilm.jpg");
  print(d1.get_delivery_photo());
}

class user {
  String? username;
  String? phone;
  String? location;
  bool? gender = true;
  add() {}
  edir() {}
  /////////////////////
  editusername(String new_usaername) {
    username = new_usaername;
    return new_usaername;
  }

  editphone(String new_phone) {
    phone = new_phone;
    return new_phone;
  }

  editlocation(String new_location) {
    location = new_location;
    return new_location;
  }

  editgender(bool new_gender) {
    gender = new_gender;
    return new_gender;
  }

  getusername() {
    return username;
  }

  getphone() {
    return phone;
  }

  getlocation() {
    return location;
  }

  getgender() {
    if (gender = true) {
      print("gender is male ");
    } else {
      print("gender is female ");
    }
    return gender;
  }
}

class product {
  String? product_name;
  int? price;
  String? product_code;
  String? image;
  add() {}
  edit() {}
  edit_product_name(String new_product_name) {
    product_name = new_product_name;
    return new_product_name;
  }

  edit_price(int new_price) {
    price = new_price;
    return new_price;
  }

  edit_product_code(String new_product_code) {
    product_code = new_product_code;
    return new_product_code;
  }

  edit_image(String new_image) {
    image = new_image;
    return new_image;
  }

  get_product_name() {
    return product_name;
  }

  get_price() {
    return price;
  }

  get_product_code() {
    return product_code;
  }

  get_image() {
    return image;
  }
}

class delivary {
  String? delivary_name;
  String? delivary_phone;
  String? delivary_location;
  String? delivery_photo;

  edit_delivery_name(String new_delivery_name) {
    delivary_name = new_delivery_name;
  }

  edit_delivery_phone(String new_delivery_phone) {
    delivary_phone = new_delivery_phone;
  }

  edit_delivery_location(String new_delivery_location) {
    delivary_location = new_delivery_location;
  }

  edit_delivery_photo(String new_delivery_photo) {
    delivary_phone = new_delivery_photo;
  }

  get_delivery_name() {
    return delivary_name;
  }

  get_delivery_phone() {
    return delivary_phone;
  }

  get_delivery_location() {
    return delivary_location;
  }

  get_delivery_photo() {
    return delivary_phone;
  }
}
