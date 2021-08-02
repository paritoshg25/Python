username = input("Enter your Username:").lower()

user_list = ["paritosh25", "suraj25", "anu18"]
pass_list = ["pari", "suraj", "anu"]

if username in user_list:
    password = input("Enter Password: ").lower()
    user_index = user_list.index(username)
    if password == pass_list[user_index]:
        print("Login Successfull!!")
    else:
        print("Password Incorrect!!")
else:
    print("User Does Not Exist!!!")
