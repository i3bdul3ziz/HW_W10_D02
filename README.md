# Arrays 
![ARRAYS](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVWBMdo6Ac3moY3tPnzMsFVnOscOR03SxkZ4sPGGhsWoQrYMPZ9g)

## 1. Return an array of each Student’s full name, upper-cased
```rb
students = [
  {
      first_name: "Maram",
      last_name: "AlFawaz"
  },
  {
      first_name: "Abdulaziz",
      last_name: "Alsaubhi",
  },
  {
      first_name: "Ghadeer",
      last_name: "Abdulaziz",
  }
]
upper_case_full_names = []
```
### Answer
```rb
[ "MARAM ALFAWAZ", "ABDULAZIZ ALSAUBHI", "GHADEER ABDULAZIZ" ]
```
## 2. Find the first order for each user
```rb
users = [
  {
      name: "Hamzah",
      orders: [
          {
              description: "a book about bees"
          }
      ]
  },
  {
      name: "Edress",
      orders: [
          {
              description: "Kingdom hearts"
          },
          {
              description: "Nintendo 3DS"
          }
      ]
  },
  {
      name: "Ziad",
      orders: [
          {
              description: "a Razer Blade"
          },
          {
              description: "Gigabyte arous mechanical keyboard"
          },
          {
              description: "xbox x"
          },
          {
              description: "a firendly giant lizard"
          }
      ]
  }
]
first_order_for_each_user = []
```
### Answer
```rb
[ {description: "a a book about bees"}, {description: "Kingdom hearts"}, {description: "a Razer Blade"} ]
```
## 3. Find the average amount spent on coffee, per transaction, for each person
```rb
people = [
  {
      name: "Jawaher",
      transactions: [
          {
              type: "COFFEE",
              amount: 7.43
          },
          {
              type: "TACOS",
              amount: 14.65
          },
          {
              type: "COFFEE",
              amount: 4.43
          }
      ]
  },
  {
      name: "Bashayer",
      transactions: [
          {
              type: "BIKES",
              amount: 800.00
          },
          {
              type: "TACOS",
              amount: 14.65
          },
          {
              type: "COFFEE",
              amount: 4.43
          }
      ]
  },
  {
      name: "Abdulhameed",
      transactions: [
          {
              type: "COFFEE",
              amount: 7.43
          },
          {
              type: "COFFEE",
              amount: 100.00
          },
          {
              type: "COFFEE",
              amount: 4.43
          }
      ]
  }
]
coffee_average_per_person = []
```
### Answer
```rb
[
  {name: "Jawaher", :coffee_average=>5.93},
  {name: "Bashayer", :coffee_average=>4.43},
  {name: "Abdulhameed", :coffee_average=>37.28666666666667}
]
```
## 4. Find the most expensive product for each store, with the store name:
```rb
stores = [
  {
      store_name: "Virgin",
      products: [
          {
              description: "PS4",
              price: 9384.33
          },
          {
              description: "Pen",
              price: 345.54
          }
      ]
  },
  {
      store_name: "Manuel",
      products: [
          {
              description: "Bread",
              price: 654.44
          },
          {
              description: "Cheese",
              price: 323.43
          }
      ]
  },
  {
      store_name: "Noon",
      products: [
          {
              description: "iPhone",
              price: 345.43
          },
          {
              description: "TV",
              price: 899.33
          }
      ]
  }
]
most_expensive_products_by_store = []
```
### Answer
```rb
[
  {store_name: "Virgin", most_expensive_product: { description: "PS4", price: 9384.33}},
  {store_name: "Manuel", most_expensive_product: { description: "Bread", price: 654.44}},
  {store_name: "Noon", most_expensive_product: { description: "TV", price: 899.33}}
]
```
# Bonus
Write an infinite loop that will make you add all the your friends in the students list and after each add will ask if you want to quit the loop (yes/no) if the user choose no print all the students array

### Answer
```
>add a student
Mohammad Aljagthmi
>Do you want to continue ? (y/n)
y
>add a student
Ola Alyamani
>Do you want to continue ? (y/n)
y
>add a student
```

---

## Reminder
Your opinion for this homework is very important! Please fill up the following questions when you pull request:
 * on a scale from 1 to 5, how comfortable were you with this assignment?
 * How long did it take?
 * What was a challenge you had with this assignment?
 * Is there anything that you'd like some further information on?
 * Do you have any suggestions to improve this assignment?
