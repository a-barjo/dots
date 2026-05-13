const greeting = "Hello, world!";

interface User {
  name: string;
  age: number;
}

const user: User = {
  name: "Alice",
  age: 30,
};

function greet(user: User): string {
  return `Hello, ${user.name}!`;
}

console.log(greet(user));


