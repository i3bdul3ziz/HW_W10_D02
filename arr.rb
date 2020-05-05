#--------------1-------------
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

students.each do |student, i| 
    upper_case_full_names << "#{student[:first_name].upcase + " " + student[:last_name].upcase}"
end

print upper_case_full_names #[ "MARAM ALFAWAZ", "ABDULAZIZ ALSAUBHI", "GHADEER ABDULAZIZ" ]



#--------------2--------------

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
                description: "sleeping bean bag"
            },
            {
                description: "a firendly giant lizard"
            }
        ]
    }
  ]
  first_order_for_each_user = []

users.each do |user| 
    first_order_for_each_user << "#{user[:orders][0]}"
end

puts ""
print first_order_for_each_user #[ {description: "a book about bees"}, {description: "Kingdom hearts"}, {description: "a Razer Blade"} ] 
puts ""

#----------------3---------------

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
avg = 0
count = 0
people.each do |person| 
    person[:transactions].each do |transaction| 
        if transaction[:type] == "COFFEE"
            count += 1
            avg += transaction[:amount]
        end
    end

    coffee_average_per_person << {name: person[:name], coffee_average: avg / count }
    avg = 0
    count = 0
end

puts coffee_average_per_person 
# [
#     {name: "Jawaher", :coffee_average=>5.93},
#     {name: "Bashayer", :coffee_average=>4.43},
#     {name: "Abdulhameed", :coffee_average=>37.28666666666667}
# ]

#--------------4----------------

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
price = 0
prod ={}
  stores.each do |store| 
    store[:products].each do |product| 
        if price < product[:price]
            price = product[:price]
            prod = product
        end
    end

    most_expensive_products_by_store << {name: store[:store_name], most_expensive_product: prod }
    price = 0
    prod ={}
end

puts most_expensive_products_by_store

# [
#     {store_name: "Virgin", most_expensive_product: { description: "PS4", price: 9384.33}},
#     {store_name: "Manuel", most_expensive_product: { description: "Bread", price: 654.44}},
#     {store_name: "Noon", most_expensive_product: { description: "TV", price: 899.33}}
# ]