class Main
  student = [Hash(id: 1, name: "Alice", dob: 2000 - 01 - 02),
             Hash(id: 2, name: "Bob", dob: 2001 - 03 - 05),
             Hash(id: 3, name:"Alex",dob: 2001 - 05 - 06),
             Hash(id: 4, name: "Charlie", dob: 2000 - 01 - 02),
             Hash(id: 5, name: "Eve", dob: 2001 - 03 - 05),
             Hash(id: 6, name:"David",dob: 2001 - 05 - 06)]
  student.each { |item|
    puts(item[:name])
  }
end


