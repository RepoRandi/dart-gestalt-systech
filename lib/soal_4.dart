void main() {
  Map<String, Map<String, dynamic>> datadiri = {
    "Bimo Nasuti": {
      "mob": "654544455",
      "email": "bimonasuti@gmail.com",
      "hp": "08123456787",
    },
    "Bombomi": {
      "mob": "1231354897",
      "email": "bombomi@gmail.com",
    },
    "Yuni Salam": {
      "mob": "512512662",
      "email": "yunisalam@gmail.com",
      "hp": "08123456787",
    },
  };

  datadiri.forEach((nama, data) {
    print("Nama: $nama");
    print("Nomor Mobile: ${data['mob']}");
    print("Email: ${data['email']}");

    if (data.containsKey('hp')) {
      print("Nomor Handphone: ${data['hp']}");
    } else {
      print("Tidak Memiliki No Handphone");
    }

    print("\n");
  });
}
