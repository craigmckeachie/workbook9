let person1 = {
  first: "Jarel",
  last: "Wright",
  email: "nottoday@email.com",
};

console.log(person1);

let person2 = {
  first: "Ari",
  last: "Black",
  email: "blackisback@email.com",
};

console.log(person2);

class Person {
  //   first;
  //   last;
  //   email;

  constructor(firstName, last, email) {
    this.first = firstName;
    this.last = last;
    this.email = email;
  }

  getFullName() {
    return `${this.first} ${this.last}`;
  }

  getIntroduction() {
    return `Hi my name is ${this.getFullName()}. You can contact me at: ${
      this.email
    }. `;
  }
}

// let person3 = new Person();
// person3.first = "Rayna";
// person3.last = "Bell";
// person3.email = "ringmybell@email.com";

let person3 = new Person("Rayna", "Bell", "ringmybell@email.com");

console.log(person3);
console.log(person3.getIntroduction());

let person4 = new Person("Jarel", "Wright", "idontwanttobewright@email.com");
console.log(person4);
console.log(person4.getIntroduction());

